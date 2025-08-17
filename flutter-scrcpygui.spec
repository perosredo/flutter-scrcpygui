Name: flutter-scrcpygui
Version: 1.3.0
Release: 1%{?dist}
Summary: A user-friendly GUI for scrcpy with added functionalities

License: MIT
URL: https://github.com/perosredo/flutter-scrcpygui
Source0: https://github.com/perosredo/flutter-scrcpygui/archive/v%{version}/%{name}-%{version}.tar.gz

BuildRequires: cmake
BuildRequires: ninja-build
BuildRequires: gcc-c++
BuildRequires: desktop-file-utils
BuildRequires: pkgconfig(gtk+-3.0)
BuildRequires: pkgconfig(glib-2.0)
BuildRequires: pkgconfig(gio-2.0)
BuildRequires: clang
BuildRequires: git

# Runtime dependencies
Requires: scrcpy
Requires: adb
Requires: gtk3
Requires: libappindicator-gtk3

# Disable debug package as Flutter builds are already optimized
%global debug_package %{nil}

%description
Flutter-ScrcpyGUI is a user-friendly graphical interface for scrcpy,
the popular Android screen mirroring application. It provides an
intuitive way to control Android devices from your Linux desktop
with additional features and a modern Flutter-based interface.

%prep
%setup -q -n %{name}-%{version}

%build
# Download and setup Flutter SDK
export FLUTTER_ROOT=$PWD/flutter-sdk
if [ ! -d "$FLUTTER_ROOT" ]; then
    git clone https://github.com/flutter/flutter.git -b stable --depth 1 $FLUTTER_ROOT
fi

# Setup Flutter environment
export PATH="$FLUTTER_ROOT/bin:$PATH"
flutter config --no-analytics
flutter config --no-cli-animations
flutter doctor -v

# Get dependencies
flutter pub get

# Build Linux release
flutter build linux --release

%install
# Create directories
mkdir -p %{buildroot}%{_bindir}
mkdir -p %{buildroot}%{_datadir}/applications
mkdir -p %{buildroot}%{_datadir}/icons/hicolor/256x256/apps
mkdir -p %{buildroot}%{_libdir}/%{name}

# Copy the built application
cp -r build/linux/x64/release/bundle/* %{buildroot}%{_libdir}/%{name}/

# Create launcher script
cat > %{buildroot}%{_bindir}/%{name} << 'EOF'
#!/bin/sh
exec %{_libdir}/%{name}/scrcpygui "$@"
EOF
chmod 755 %{buildroot}%{_bindir}/%{name}

# Install desktop file
cat > %{buildroot}%{_datadir}/applications/%{name}.desktop << 'EOF'
[Desktop Entry]
Name=Flutter ScrcpyGUI
Comment=GUI for Android screen mirroring
Exec=%{name}
Icon=%{name}
Terminal=false
Type=Application
Categories=Utility;System;
StartupNotify=true
EOF

# Install icon (we'll need to extract or download this)
# For now, using a placeholder - you should add the actual icon
touch %{buildroot}%{_datadir}/icons/hicolor/256x256/apps/%{name}.png

# Validate desktop file
desktop-file-validate %{buildroot}%{_datadir}/applications/%{name}.desktop

%files
%license LICENSE
%doc README.md
%{_bindir}/%{name}
%{_libdir}/%{name}/
%{_datadir}/applications/%{name}.desktop
%{_datadir}/icons/hicolor/256x256/apps/%{name}.png

%changelog
* Sun Jan 17 2025 Your Name <your.email@example.com> - 1.3.0-1
- Initial RPM release for Fedora 42 and EPEL
- Built with Flutter stable SDK
- Includes desktop integration