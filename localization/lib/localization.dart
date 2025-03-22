/// This is generated content. There is no point to change it by hands.

// ignore_for_file: type=lint

import 'dart:developer' show log;

import 'package:easiest_localization/easiest_localization.dart'
    show LocalizationProvider;
import 'package:flutter/foundation.dart' show kDebugMode;
import 'package:flutter/widgets.dart'
    show BuildContext, Locale, Localizations, LocalizationsDelegate;
import 'package:flutter_localizations/flutter_localizations.dart'
    show GlobalMaterialLocalizations;
import 'package:intl/intl.dart' show Intl;

final RegExp _variableRegExp = RegExp(r'\$\{[^}]+\} ?');

typedef Checker<T> = bool Function(T value);

const String localizationPackageVersion = r'1.0.0';

const String? localizationVersion = null;

enum Gender {
  male,
  female,
  other,
}

class HomeLoc {
  const HomeLoc({
    required this.title,
    required this.devices,
  });
  factory HomeLoc.fromJson(Map<String, dynamic> json) {
    return HomeLoc(
      title: (json['title'] ?? '').toString(),
      devices: HomeLocDevices.fromJson(
          (json['devices'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final HomeLocDevices devices;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''devices''': devices,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class HomeLocDevices {
  const HomeLocDevices({
    required this.label,
  });
  factory HomeLocDevices.fromJson(Map<String, dynamic> json) {
    return HomeLocDevices(
      label: ({required String count}) => (json['label'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String Function({required String count}) label;

  Map<String, Object> get _content => {
        r'''label''': label,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceTileLoc {
  const DeviceTileLoc({
    required this.runningInstances,
    required this.context,
  });
  factory DeviceTileLoc.fromJson(Map<String, dynamic> json) {
    return DeviceTileLoc(
      runningInstances: ({required String count}) =>
          (json['running_instances'] ?? '')
              .toString()
              .replaceAll(r'${count}', count)
              .replaceAll(_variableRegExp, ''),
      context: DeviceTileLocContext.fromJson(
          (json['context'] as Map).cast<String, dynamic>()),
    );
  }
  final String Function({required String count}) runningInstances;

  final DeviceTileLocContext context;

  Map<String, Object> get _content => {
        r'''running_instances''': runningInstances,
        r'''context''': context,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceTileLocContext {
  const DeviceTileLocContext({
    required this.disconnect,
    required this.toWireless,
    required this.killRunning,
    required this.instances,
    required this.all,
    required this.allInstances,
    required this.manage,
  });
  factory DeviceTileLocContext.fromJson(Map<String, dynamic> json) {
    return DeviceTileLocContext(
      disconnect: (json['disconnect'] ?? '').toString(),
      toWireless: (json['to_wireless'] ?? '').toString(),
      killRunning: (json['kill_running'] ?? '').toString(),
      instances: (json['instances'] ?? '').toString(),
      all: (json['all'] ?? '').toString(),
      allInstances: (json['all_instances'] ?? '').toString(),
      manage: (json['manage'] ?? '').toString(),
    );
  }
  final String disconnect;
  final String toWireless;
  final String killRunning;
  final String instances;
  final String all;
  final String allInstances;
  final String manage;
  Map<String, Object> get _content => {
        r'''disconnect''': disconnect,
        r'''to_wireless''': toWireless,
        r'''kill_running''': killRunning,
        r'''instances''': instances,
        r'''all''': all,
        r'''all_instances''': allInstances,
        r'''manage''': manage,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConfigLoc {
  const ConfigLoc({
    required this.label,
    required this.new$,
    required this.select,
    required this.details,
    required this.start,
  });
  factory ConfigLoc.fromJson(Map<String, dynamic> json) {
    return ConfigLoc(
      label: ({required String count}) => (json['label'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
      new$: (json['new'] ?? '').toString(),
      select: (json['select'] ?? '').toString(),
      details: (json['details'] ?? '').toString(),
      start: (json['start'] ?? '').toString(),
    );
  }
  final String Function({required String count}) label;

  final String new$;
  final String select;
  final String details;
  final String start;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''new''': new$,
        r'''select''': select,
        r'''details''': details,
        r'''start''': start,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class NoDeviceDialogLoc {
  const NoDeviceDialogLoc({
    required this.title,
    required this.contentsEdit,
    required this.contentsStart,
    required this.contentsNew,
  });
  factory NoDeviceDialogLoc.fromJson(Map<String, dynamic> json) {
    return NoDeviceDialogLoc(
      title: (json['title'] ?? '').toString(),
      contentsEdit: (json['contentsEdit'] ?? '').toString(),
      contentsStart: (json['contentsStart'] ?? '').toString(),
      contentsNew: (json['contentsNew'] ?? '').toString(),
    );
  }
  final String title;
  final String contentsEdit;
  final String contentsStart;
  final String contentsNew;
  Map<String, Object> get _content => {
        r'''title''': title,
        r'''contentsEdit''': contentsEdit,
        r'''contentsStart''': contentsStart,
        r'''contentsNew''': contentsNew,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class NoConfigDialogLoc {
  const NoConfigDialogLoc({
    required this.title,
    required this.contents,
  });
  factory NoConfigDialogLoc.fromJson(Map<String, dynamic> json) {
    return NoConfigDialogLoc(
      title: (json['title'] ?? '').toString(),
      contents: (json['contents'] ?? '').toString(),
    );
  }
  final String title;
  final String contents;
  Map<String, Object> get _content => {
        r'''title''': title,
        r'''contents''': contents,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSettingsLoc {
  const DeviceSettingsLoc({
    required this.title,
    required this.info,
    required this.refresh,
    required this.rename,
    required this.autoConnect,
    required this.onConnected,
    required this.doNothing,
    required this.scrcpyInfo,
  });
  factory DeviceSettingsLoc.fromJson(Map<String, dynamic> json) {
    return DeviceSettingsLoc(
      title: (json['title'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
      refresh: (json['refresh'] ?? '').toString(),
      rename: DeviceSettingsLocRename.fromJson(
          (json['rename'] as Map).cast<String, dynamic>()),
      autoConnect: DeviceSettingsLocAutoConnect.fromJson(
          (json['auto_connect'] as Map).cast<String, dynamic>()),
      onConnected: DeviceSettingsLocOnConnected.fromJson(
          (json['on_connected'] as Map).cast<String, dynamic>()),
      doNothing: (json['do_nothing'] ?? '').toString(),
      scrcpyInfo: DeviceSettingsLocScrcpyInfo.fromJson(
          (json['scrcpy_info'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final String info;
  final String refresh;
  final DeviceSettingsLocRename rename;

  final DeviceSettingsLocAutoConnect autoConnect;

  final DeviceSettingsLocOnConnected onConnected;

  final String doNothing;
  final DeviceSettingsLocScrcpyInfo scrcpyInfo;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''info''': info,
        r'''refresh''': refresh,
        r'''rename''': rename,
        r'''auto_connect''': autoConnect,
        r'''on_connected''': onConnected,
        r'''do_nothing''': doNothing,
        r'''scrcpy_info''': scrcpyInfo,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSettingsLocRename {
  const DeviceSettingsLocRename({
    required this.label,
    required this.info,
  });
  factory DeviceSettingsLocRename.fromJson(Map<String, dynamic> json) {
    return DeviceSettingsLocRename(
      label: (json['label'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String label;
  final String info;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSettingsLocAutoConnect {
  const DeviceSettingsLocAutoConnect({
    required this.label,
    required this.info,
  });
  factory DeviceSettingsLocAutoConnect.fromJson(Map<String, dynamic> json) {
    return DeviceSettingsLocAutoConnect(
      label: (json['label'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String label;
  final String info;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSettingsLocOnConnected {
  const DeviceSettingsLocOnConnected({
    required this.label,
    required this.info,
  });
  factory DeviceSettingsLocOnConnected.fromJson(Map<String, dynamic> json) {
    return DeviceSettingsLocOnConnected(
      label: (json['label'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String label;
  final String info;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSettingsLocScrcpyInfo {
  const DeviceSettingsLocScrcpyInfo({
    required this.fetching,
    required this.label,
    required this.name,
    required this.id,
    required this.model,
    required this.version,
    required this.displays,
    required this.cameras,
    required this.videoEnc,
    required this.audioEnc,
  });
  factory DeviceSettingsLocScrcpyInfo.fromJson(Map<String, dynamic> json) {
    return DeviceSettingsLocScrcpyInfo(
      fetching: (json['fetching'] ?? '').toString(),
      label: (json['label'] ?? '').toString(),
      name: ({required String name}) => (json['name'] ?? '')
          .toString()
          .replaceAll(r'${name}', name)
          .replaceAll(_variableRegExp, ''),
      id: ({required String id}) => (json['id'] ?? '')
          .toString()
          .replaceAll(r'${id}', id)
          .replaceAll(_variableRegExp, ''),
      model: ({required String model}) => (json['model'] ?? '')
          .toString()
          .replaceAll(r'${model}', model)
          .replaceAll(_variableRegExp, ''),
      version: ({required String version}) => (json['version'] ?? '')
          .toString()
          .replaceAll(r'${version}', version)
          .replaceAll(_variableRegExp, ''),
      displays: ({required String count}) => (json['displays'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
      cameras: ({required String count}) => (json['cameras'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
      videoEnc: ({required String count}) => (json['video_enc'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
      audioEnc: ({required String count}) => (json['audio_enc'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String fetching;
  final String label;
  final String Function({required String name}) name;

  final String Function({required String id}) id;

  final String Function({required String model}) model;

  final String Function({required String version}) version;

  final String Function({required String count}) displays;

  final String Function({required String count}) cameras;

  final String Function({required String count}) videoEnc;

  final String Function({required String count}) audioEnc;

  Map<String, Object> get _content => {
        r'''fetching''': fetching,
        r'''label''': label,
        r'''name''': name,
        r'''id''': id,
        r'''model''': model,
        r'''version''': version,
        r'''displays''': displays,
        r'''cameras''': cameras,
        r'''video_enc''': videoEnc,
        r'''audio_enc''': audioEnc,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConfigScreenLoc {
  const ConfigScreenLoc({
    required this.title,
    required this.connectionLost,
  });
  factory ConfigScreenLoc.fromJson(Map<String, dynamic> json) {
    return ConfigScreenLoc(
      title: (json['title'] ?? '').toString(),
      connectionLost: (json['connection_lost'] ?? '').toString(),
    );
  }
  final String title;
  final String connectionLost;
  Map<String, Object> get _content => {
        r'''title''': title,
        r'''connection_lost''': connectionLost,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class LogScreenLoc {
  const LogScreenLoc({
    required this.title,
    required this.dialog,
  });
  factory LogScreenLoc.fromJson(Map<String, dynamic> json) {
    return LogScreenLoc(
      title: (json['title'] ?? '').toString(),
      dialog: LogScreenLocDialog.fromJson(
          (json['dialog'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final LogScreenLocDialog dialog;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''dialog''': dialog,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class LogScreenLocDialog {
  const LogScreenLocDialog({
    required this.title,
  });
  factory LogScreenLocDialog.fromJson(Map<String, dynamic> json) {
    return LogScreenLocDialog(
      title: (json['title'] ?? '').toString(),
    );
  }
  final String title;
  Map<String, Object> get _content => {
        r'''title''': title,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ModeSection {
  const ModeSection({
    required this.title,
    required this.saveFolder,
    required this.mainMode,
    required this.scrcpyMode,
  });
  factory ModeSection.fromJson(Map<String, dynamic> json) {
    return ModeSection(
      title: (json['title'] ?? '').toString(),
      saveFolder: ModeSectionSaveFolder.fromJson(
          (json['save_folder'] as Map).cast<String, dynamic>()),
      mainMode: ModeSectionMainMode.fromJson(
          (json['main_mode'] as Map).cast<String, dynamic>()),
      scrcpyMode: ModeSectionScrcpyMode.fromJson(
          (json['scrcpy_mode'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final ModeSectionSaveFolder saveFolder;

  final ModeSectionMainMode mainMode;

  final ModeSectionScrcpyMode scrcpyMode;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''save_folder''': saveFolder,
        r'''main_mode''': mainMode,
        r'''scrcpy_mode''': scrcpyMode,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ModeSectionSaveFolder {
  const ModeSectionSaveFolder({
    required this.label,
    required this.info,
  });
  factory ModeSectionSaveFolder.fromJson(Map<String, dynamic> json) {
    return ModeSectionSaveFolder(
      label: (json['label'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String label;
  final String info;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ModeSectionMainMode {
  const ModeSectionMainMode({
    required this.label,
    required this.mirror,
    required this.record,
    required this.info,
  });
  factory ModeSectionMainMode.fromJson(Map<String, dynamic> json) {
    return ModeSectionMainMode(
      label: (json['label'] ?? '').toString(),
      mirror: (json['mirror'] ?? '').toString(),
      record: (json['record'] ?? '').toString(),
      info: ModeSectionMainModeInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final String mirror;
  final String record;
  final ModeSectionMainModeInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''mirror''': mirror,
        r'''record''': record,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ModeSectionMainModeInfo {
  const ModeSectionMainModeInfo({
    required this.default$,
    required this.alt,
  });
  factory ModeSectionMainModeInfo.fromJson(Map<String, dynamic> json) {
    return ModeSectionMainModeInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ModeSectionScrcpyMode {
  const ModeSectionScrcpyMode({
    required this.both,
    required this.audioOnly,
    required this.videoOnly,
    required this.info,
  });
  factory ModeSectionScrcpyMode.fromJson(Map<String, dynamic> json) {
    return ModeSectionScrcpyMode(
      both: (json['both'] ?? '').toString(),
      audioOnly: (json['audio_only'] ?? '').toString(),
      videoOnly: (json['video_only'] ?? '').toString(),
      info: ModeSectionScrcpyModeInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String both;
  final String audioOnly;
  final String videoOnly;
  final ModeSectionScrcpyModeInfo info;

  Map<String, Object> get _content => {
        r'''both''': both,
        r'''audio_only''': audioOnly,
        r'''video_only''': videoOnly,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ModeSectionScrcpyModeInfo {
  const ModeSectionScrcpyModeInfo({
    required this.default$,
    required this.alt,
  });
  factory ModeSectionScrcpyModeInfo.fromJson(Map<String, dynamic> json) {
    return ModeSectionScrcpyModeInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String command}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${command}', command)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String command}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSection {
  const VideoSection({
    required this.title,
    required this.displays,
    required this.codec,
    required this.encoder,
    required this.format,
    required this.bitrate,
    required this.fpsLimit,
    required this.resolutionScale,
  });
  factory VideoSection.fromJson(Map<String, dynamic> json) {
    return VideoSection(
      title: (json['title'] ?? '').toString(),
      displays: VideoSectionDisplays.fromJson(
          (json['displays'] as Map).cast<String, dynamic>()),
      codec: VideoSectionCodec.fromJson(
          (json['codec'] as Map).cast<String, dynamic>()),
      encoder: VideoSectionEncoder.fromJson(
          (json['encoder'] as Map).cast<String, dynamic>()),
      format: VideoSectionFormat.fromJson(
          (json['format'] as Map).cast<String, dynamic>()),
      bitrate: VideoSectionBitrate.fromJson(
          (json['bitrate'] as Map).cast<String, dynamic>()),
      fpsLimit: VideoSectionFpsLimit.fromJson(
          (json['fps_limit'] as Map).cast<String, dynamic>()),
      resolutionScale: VideoSectionResolutionScale.fromJson(
          (json['resolution_scale'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final VideoSectionDisplays displays;

  final VideoSectionCodec codec;

  final VideoSectionEncoder encoder;

  final VideoSectionFormat format;

  final VideoSectionBitrate bitrate;

  final VideoSectionFpsLimit fpsLimit;

  final VideoSectionResolutionScale resolutionScale;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''displays''': displays,
        r'''codec''': codec,
        r'''encoder''': encoder,
        r'''format''': format,
        r'''bitrate''': bitrate,
        r'''fps_limit''': fpsLimit,
        r'''resolution_scale''': resolutionScale,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplays {
  const VideoSectionDisplays({
    required this.label,
    required this.info,
    required this.virtual,
  });
  factory VideoSectionDisplays.fromJson(Map<String, dynamic> json) {
    return VideoSectionDisplays(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionDisplaysInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
      virtual: VideoSectionDisplaysVirtual.fromJson(
          (json['virtual'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionDisplaysInfo info;

  final VideoSectionDisplaysVirtual virtual;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
        r'''virtual''': virtual,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysInfo {
  const VideoSectionDisplaysInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionDisplaysInfo.fromJson(Map<String, dynamic> json) {
    return VideoSectionDisplaysInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtual {
  const VideoSectionDisplaysVirtual({
    required this.label,
    required this.newDisplay,
    required this.resolution,
    required this.dpi,
    required this.deco,
    required this.preserve,
  });
  factory VideoSectionDisplaysVirtual.fromJson(Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtual(
      label: (json['label'] ?? '').toString(),
      newDisplay: VideoSectionDisplaysVirtualNewDisplay.fromJson(
          (json['new_display'] as Map).cast<String, dynamic>()),
      resolution: VideoSectionDisplaysVirtualResolution.fromJson(
          (json['resolution'] as Map).cast<String, dynamic>()),
      dpi: VideoSectionDisplaysVirtualDpi.fromJson(
          (json['dpi'] as Map).cast<String, dynamic>()),
      deco: VideoSectionDisplaysVirtualDeco.fromJson(
          (json['deco'] as Map).cast<String, dynamic>()),
      preserve: VideoSectionDisplaysVirtualPreserve.fromJson(
          (json['preserve'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionDisplaysVirtualNewDisplay newDisplay;

  final VideoSectionDisplaysVirtualResolution resolution;

  final VideoSectionDisplaysVirtualDpi dpi;

  final VideoSectionDisplaysVirtualDeco deco;

  final VideoSectionDisplaysVirtualPreserve preserve;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''new_display''': newDisplay,
        r'''resolution''': resolution,
        r'''dpi''': dpi,
        r'''deco''': deco,
        r'''preserve''': preserve,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualNewDisplay {
  const VideoSectionDisplaysVirtualNewDisplay({
    required this.label,
    required this.info,
  });
  factory VideoSectionDisplaysVirtualNewDisplay.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualNewDisplay(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionDisplaysVirtualNewDisplayInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionDisplaysVirtualNewDisplayInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualNewDisplayInfo {
  const VideoSectionDisplaysVirtualNewDisplayInfo({
    required this.alt,
  });
  factory VideoSectionDisplaysVirtualNewDisplayInfo.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualNewDisplayInfo(
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String alt;
  Map<String, Object> get _content => {
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualResolution {
  const VideoSectionDisplaysVirtualResolution({
    required this.label,
    required this.info,
  });
  factory VideoSectionDisplaysVirtualResolution.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualResolution(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionDisplaysVirtualResolutionInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionDisplaysVirtualResolutionInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualResolutionInfo {
  const VideoSectionDisplaysVirtualResolutionInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionDisplaysVirtualResolutionInfo.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualResolutionInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String res}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${res}', res)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String res}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualDpi {
  const VideoSectionDisplaysVirtualDpi({
    required this.label,
    required this.info,
  });
  factory VideoSectionDisplaysVirtualDpi.fromJson(Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualDpi(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionDisplaysVirtualDpiInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionDisplaysVirtualDpiInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualDpiInfo {
  const VideoSectionDisplaysVirtualDpiInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionDisplaysVirtualDpiInfo.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualDpiInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String res, required String dpi}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${res}', res)
          .replaceAll(r'${dpi}', dpi)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String res, required String dpi}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualDeco {
  const VideoSectionDisplaysVirtualDeco({
    required this.label,
    required this.info,
  });
  factory VideoSectionDisplaysVirtualDeco.fromJson(Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualDeco(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionDisplaysVirtualDecoInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionDisplaysVirtualDecoInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualDecoInfo {
  const VideoSectionDisplaysVirtualDecoInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionDisplaysVirtualDecoInfo.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualDecoInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualPreserve {
  const VideoSectionDisplaysVirtualPreserve({
    required this.label,
    required this.info,
  });
  factory VideoSectionDisplaysVirtualPreserve.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualPreserve(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionDisplaysVirtualPreserveInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionDisplaysVirtualPreserveInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionDisplaysVirtualPreserveInfo {
  const VideoSectionDisplaysVirtualPreserveInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionDisplaysVirtualPreserveInfo.fromJson(
      Map<String, dynamic> json) {
    return VideoSectionDisplaysVirtualPreserveInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionCodec {
  const VideoSectionCodec({
    required this.label,
    required this.info,
  });
  factory VideoSectionCodec.fromJson(Map<String, dynamic> json) {
    return VideoSectionCodec(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionCodecInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionCodecInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionCodecInfo {
  const VideoSectionCodecInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionCodecInfo.fromJson(Map<String, dynamic> json) {
    return VideoSectionCodecInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String codec}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${codec}', codec)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String codec}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionEncoder {
  const VideoSectionEncoder({
    required this.label,
    required this.info,
  });
  factory VideoSectionEncoder.fromJson(Map<String, dynamic> json) {
    return VideoSectionEncoder(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionEncoderInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionEncoderInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionEncoderInfo {
  const VideoSectionEncoderInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionEncoderInfo.fromJson(Map<String, dynamic> json) {
    return VideoSectionEncoderInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String encoder}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${encoder}', encoder)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String encoder}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionFormat {
  const VideoSectionFormat({
    required this.label,
    required this.info,
  });
  factory VideoSectionFormat.fromJson(Map<String, dynamic> json) {
    return VideoSectionFormat(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionFormatInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionFormatInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionFormatInfo {
  const VideoSectionFormatInfo({
    required this.default$,
  });
  factory VideoSectionFormatInfo.fromJson(Map<String, dynamic> json) {
    return VideoSectionFormatInfo(
      default$: ({required String format}) => (json['default'] ?? '')
          .toString()
          .replaceAll(r'${format}', format)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String Function({required String format}) default$;

  Map<String, Object> get _content => {
        r'''default''': default$,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionBitrate {
  const VideoSectionBitrate({
    required this.label,
    required this.info,
  });
  factory VideoSectionBitrate.fromJson(Map<String, dynamic> json) {
    return VideoSectionBitrate(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionBitrateInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionBitrateInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionBitrateInfo {
  const VideoSectionBitrateInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionBitrateInfo.fromJson(Map<String, dynamic> json) {
    return VideoSectionBitrateInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String bitrate}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${bitrate}', bitrate)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String bitrate}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionFpsLimit {
  const VideoSectionFpsLimit({
    required this.label,
    required this.info,
  });
  factory VideoSectionFpsLimit.fromJson(Map<String, dynamic> json) {
    return VideoSectionFpsLimit(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionFpsLimitInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionFpsLimitInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionFpsLimitInfo {
  const VideoSectionFpsLimitInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionFpsLimitInfo.fromJson(Map<String, dynamic> json) {
    return VideoSectionFpsLimitInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String fps}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${fps}', fps)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String fps}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionResolutionScale {
  const VideoSectionResolutionScale({
    required this.label,
    required this.info,
  });
  factory VideoSectionResolutionScale.fromJson(Map<String, dynamic> json) {
    return VideoSectionResolutionScale(
      label: (json['label'] ?? '').toString(),
      info: VideoSectionResolutionScaleInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final VideoSectionResolutionScaleInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class VideoSectionResolutionScaleInfo {
  const VideoSectionResolutionScaleInfo({
    required this.default$,
    required this.alt,
  });
  factory VideoSectionResolutionScaleInfo.fromJson(Map<String, dynamic> json) {
    return VideoSectionResolutionScaleInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String size}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${size}', size)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String size}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSection {
  const AudioSection({
    required this.title,
    required this.duplicate,
    required this.source,
    required this.codec,
    required this.encoder,
    required this.format,
    required this.bitrate,
  });
  factory AudioSection.fromJson(Map<String, dynamic> json) {
    return AudioSection(
      title: (json['title'] ?? '').toString(),
      duplicate: AudioSectionDuplicate.fromJson(
          (json['duplicate'] as Map).cast<String, dynamic>()),
      source: AudioSectionSource.fromJson(
          (json['source'] as Map).cast<String, dynamic>()),
      codec: AudioSectionCodec.fromJson(
          (json['codec'] as Map).cast<String, dynamic>()),
      encoder: AudioSectionEncoder.fromJson(
          (json['encoder'] as Map).cast<String, dynamic>()),
      format: AudioSectionFormat.fromJson(
          (json['format'] as Map).cast<String, dynamic>()),
      bitrate: AudioSectionBitrate.fromJson(
          (json['bitrate'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final AudioSectionDuplicate duplicate;

  final AudioSectionSource source;

  final AudioSectionCodec codec;

  final AudioSectionEncoder encoder;

  final AudioSectionFormat format;

  final AudioSectionBitrate bitrate;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''duplicate''': duplicate,
        r'''source''': source,
        r'''codec''': codec,
        r'''encoder''': encoder,
        r'''format''': format,
        r'''bitrate''': bitrate,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionDuplicate {
  const AudioSectionDuplicate({
    required this.label,
    required this.info,
  });
  factory AudioSectionDuplicate.fromJson(Map<String, dynamic> json) {
    return AudioSectionDuplicate(
      label: (json['label'] ?? '').toString(),
      info: AudioSectionDuplicateInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AudioSectionDuplicateInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionDuplicateInfo {
  const AudioSectionDuplicateInfo({
    required this.default$,
    required this.alt,
  });
  factory AudioSectionDuplicateInfo.fromJson(Map<String, dynamic> json) {
    return AudioSectionDuplicateInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionSource {
  const AudioSectionSource({
    required this.label,
    required this.info,
  });
  factory AudioSectionSource.fromJson(Map<String, dynamic> json) {
    return AudioSectionSource(
      label: (json['label'] ?? '').toString(),
      info: AudioSectionSourceInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AudioSectionSourceInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionSourceInfo {
  const AudioSectionSourceInfo({
    required this.default$,
    required this.alt,
    required this.inCaseOfDup,
  });
  factory AudioSectionSourceInfo.fromJson(Map<String, dynamic> json) {
    return AudioSectionSourceInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String source}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${source}', source)
          .replaceAll(_variableRegExp, ''),
      inCaseOfDup: (json['inCaseOfDup'] ?? '').toString(),
    );
  }
  final String default$;
  final String Function({required String source}) alt;

  final String inCaseOfDup;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
        r'''inCaseOfDup''': inCaseOfDup,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionCodec {
  const AudioSectionCodec({
    required this.label,
    required this.info,
  });
  factory AudioSectionCodec.fromJson(Map<String, dynamic> json) {
    return AudioSectionCodec(
      label: (json['label'] ?? '').toString(),
      info: AudioSectionCodecInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AudioSectionCodecInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionCodecInfo {
  const AudioSectionCodecInfo({
    required this.default$,
    required this.alt,
    required this.isAudioOnly,
  });
  factory AudioSectionCodecInfo.fromJson(Map<String, dynamic> json) {
    return AudioSectionCodecInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String codec}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${codec}', codec)
          .replaceAll(_variableRegExp, ''),
      isAudioOnly: ({required String format, required String codec}) =>
          (json['isAudioOnly'] ?? '')
              .toString()
              .replaceAll(r'${format}', format)
              .replaceAll(r'${codec}', codec)
              .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String codec}) alt;

  final String Function({required String format, required String codec})
      isAudioOnly;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
        r'''isAudioOnly''': isAudioOnly,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionEncoder {
  const AudioSectionEncoder({
    required this.label,
    required this.info,
  });
  factory AudioSectionEncoder.fromJson(Map<String, dynamic> json) {
    return AudioSectionEncoder(
      label: (json['label'] ?? '').toString(),
      info: AudioSectionEncoderInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AudioSectionEncoderInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionEncoderInfo {
  const AudioSectionEncoderInfo({
    required this.default$,
    required this.alt,
  });
  factory AudioSectionEncoderInfo.fromJson(Map<String, dynamic> json) {
    return AudioSectionEncoderInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String encoder}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${encoder}', encoder)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String encoder}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionFormat {
  const AudioSectionFormat({
    required this.label,
    required this.info,
  });
  factory AudioSectionFormat.fromJson(Map<String, dynamic> json) {
    return AudioSectionFormat(
      label: (json['label'] ?? '').toString(),
      info: AudioSectionFormatInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AudioSectionFormatInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionFormatInfo {
  const AudioSectionFormatInfo({
    required this.default$,
  });
  factory AudioSectionFormatInfo.fromJson(Map<String, dynamic> json) {
    return AudioSectionFormatInfo(
      default$: ({required String format}) => (json['default'] ?? '')
          .toString()
          .replaceAll(r'${format}', format)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String Function({required String format}) default$;

  Map<String, Object> get _content => {
        r'''default''': default$,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionBitrate {
  const AudioSectionBitrate({
    required this.label,
    required this.info,
  });
  factory AudioSectionBitrate.fromJson(Map<String, dynamic> json) {
    return AudioSectionBitrate(
      label: (json['label'] ?? '').toString(),
      info: AudioSectionBitrateInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AudioSectionBitrateInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AudioSectionBitrateInfo {
  const AudioSectionBitrateInfo({
    required this.default$,
    required this.alt,
  });
  factory AudioSectionBitrateInfo.fromJson(Map<String, dynamic> json) {
    return AudioSectionBitrateInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String bitrate}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${bitrate}', bitrate)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String bitrate}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AppSection {
  const AppSection({
    required this.title,
    required this.select,
    required this.forceClose,
  });
  factory AppSection.fromJson(Map<String, dynamic> json) {
    return AppSection(
      title: (json['title'] ?? '').toString(),
      select: AppSectionSelect.fromJson(
          (json['select'] as Map).cast<String, dynamic>()),
      forceClose: AppSectionForceClose.fromJson(
          (json['force_close'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final AppSectionSelect select;

  final AppSectionForceClose forceClose;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''select''': select,
        r'''force_close''': forceClose,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AppSectionSelect {
  const AppSectionSelect({
    required this.label,
    required this.info,
  });
  factory AppSectionSelect.fromJson(Map<String, dynamic> json) {
    return AppSectionSelect(
      label: (json['label'] ?? '').toString(),
      info: AppSectionSelectInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AppSectionSelectInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AppSectionSelectInfo {
  const AppSectionSelectInfo({
    required this.alt,
    required this.fc,
  });
  factory AppSectionSelectInfo.fromJson(Map<String, dynamic> json) {
    return AppSectionSelectInfo(
      alt: ({required String app}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${app}', app)
          .replaceAll(_variableRegExp, ''),
      fc: ({required String app}) => (json['fc'] ?? '')
          .toString()
          .replaceAll(r'${app}', app)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String Function({required String app}) alt;

  final String Function({required String app}) fc;

  Map<String, Object> get _content => {
        r'''alt''': alt,
        r'''fc''': fc,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AppSectionForceClose {
  const AppSectionForceClose({
    required this.label,
    required this.info,
  });
  factory AppSectionForceClose.fromJson(Map<String, dynamic> json) {
    return AppSectionForceClose(
      label: (json['label'] ?? '').toString(),
      info: AppSectionForceCloseInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final AppSectionForceCloseInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AppSectionForceCloseInfo {
  const AppSectionForceCloseInfo({
    required this.alt,
  });
  factory AppSectionForceCloseInfo.fromJson(Map<String, dynamic> json) {
    return AppSectionForceCloseInfo(
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String alt;
  Map<String, Object> get _content => {
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSection {
  const DeviceSection({
    required this.title,
    required this.stayAwake,
    required this.showTouches,
    required this.offDisplayStart,
    required this.offDisplayExit,
    required this.screensaver,
  });
  factory DeviceSection.fromJson(Map<String, dynamic> json) {
    return DeviceSection(
      title: (json['title'] ?? '').toString(),
      stayAwake: DeviceSectionStayAwake.fromJson(
          (json['stay_awake'] as Map).cast<String, dynamic>()),
      showTouches: DeviceSectionShowTouches.fromJson(
          (json['show_touches'] as Map).cast<String, dynamic>()),
      offDisplayStart: DeviceSectionOffDisplayStart.fromJson(
          (json['off_display_start'] as Map).cast<String, dynamic>()),
      offDisplayExit: DeviceSectionOffDisplayExit.fromJson(
          (json['off_display_exit'] as Map).cast<String, dynamic>()),
      screensaver: DeviceSectionScreensaver.fromJson(
          (json['screensaver'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final DeviceSectionStayAwake stayAwake;

  final DeviceSectionShowTouches showTouches;

  final DeviceSectionOffDisplayStart offDisplayStart;

  final DeviceSectionOffDisplayExit offDisplayExit;

  final DeviceSectionScreensaver screensaver;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''stay_awake''': stayAwake,
        r'''show_touches''': showTouches,
        r'''off_display_start''': offDisplayStart,
        r'''off_display_exit''': offDisplayExit,
        r'''screensaver''': screensaver,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionStayAwake {
  const DeviceSectionStayAwake({
    required this.label,
    required this.info,
  });
  factory DeviceSectionStayAwake.fromJson(Map<String, dynamic> json) {
    return DeviceSectionStayAwake(
      label: (json['label'] ?? '').toString(),
      info: DeviceSectionStayAwakeInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final DeviceSectionStayAwakeInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionStayAwakeInfo {
  const DeviceSectionStayAwakeInfo({
    required this.default$,
    required this.alt,
  });
  factory DeviceSectionStayAwakeInfo.fromJson(Map<String, dynamic> json) {
    return DeviceSectionStayAwakeInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionShowTouches {
  const DeviceSectionShowTouches({
    required this.label,
    required this.info,
  });
  factory DeviceSectionShowTouches.fromJson(Map<String, dynamic> json) {
    return DeviceSectionShowTouches(
      label: (json['label'] ?? '').toString(),
      info: DeviceSectionShowTouchesInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final DeviceSectionShowTouchesInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionShowTouchesInfo {
  const DeviceSectionShowTouchesInfo({
    required this.default$,
    required this.alt,
  });
  factory DeviceSectionShowTouchesInfo.fromJson(Map<String, dynamic> json) {
    return DeviceSectionShowTouchesInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionOffDisplayStart {
  const DeviceSectionOffDisplayStart({
    required this.label,
    required this.info,
  });
  factory DeviceSectionOffDisplayStart.fromJson(Map<String, dynamic> json) {
    return DeviceSectionOffDisplayStart(
      label: (json['label'] ?? '').toString(),
      info: DeviceSectionOffDisplayStartInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final DeviceSectionOffDisplayStartInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionOffDisplayStartInfo {
  const DeviceSectionOffDisplayStartInfo({
    required this.default$,
    required this.alt,
  });
  factory DeviceSectionOffDisplayStartInfo.fromJson(Map<String, dynamic> json) {
    return DeviceSectionOffDisplayStartInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionOffDisplayExit {
  const DeviceSectionOffDisplayExit({
    required this.label,
    required this.info,
  });
  factory DeviceSectionOffDisplayExit.fromJson(Map<String, dynamic> json) {
    return DeviceSectionOffDisplayExit(
      label: (json['label'] ?? '').toString(),
      info: DeviceSectionOffDisplayExitInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final DeviceSectionOffDisplayExitInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionOffDisplayExitInfo {
  const DeviceSectionOffDisplayExitInfo({
    required this.default$,
    required this.alt,
  });
  factory DeviceSectionOffDisplayExitInfo.fromJson(Map<String, dynamic> json) {
    return DeviceSectionOffDisplayExitInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionScreensaver {
  const DeviceSectionScreensaver({
    required this.label,
    required this.info,
  });
  factory DeviceSectionScreensaver.fromJson(Map<String, dynamic> json) {
    return DeviceSectionScreensaver(
      label: (json['label'] ?? '').toString(),
      info: DeviceSectionScreensaverInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final DeviceSectionScreensaverInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DeviceSectionScreensaverInfo {
  const DeviceSectionScreensaverInfo({
    required this.default$,
    required this.alt,
  });
  factory DeviceSectionScreensaverInfo.fromJson(Map<String, dynamic> json) {
    return DeviceSectionScreensaverInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSection {
  const WindowSection({
    required this.title,
    required this.hideWindow,
    required this.borderless,
    required this.alwaysOnTop,
    required this.timeLimit,
  });
  factory WindowSection.fromJson(Map<String, dynamic> json) {
    return WindowSection(
      title: (json['title'] ?? '').toString(),
      hideWindow: WindowSectionHideWindow.fromJson(
          (json['hide_window'] as Map).cast<String, dynamic>()),
      borderless: WindowSectionBorderless.fromJson(
          (json['borderless'] as Map).cast<String, dynamic>()),
      alwaysOnTop: WindowSectionAlwaysOnTop.fromJson(
          (json['always_on_top'] as Map).cast<String, dynamic>()),
      timeLimit: WindowSectionTimeLimit.fromJson(
          (json['time_limit'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final WindowSectionHideWindow hideWindow;

  final WindowSectionBorderless borderless;

  final WindowSectionAlwaysOnTop alwaysOnTop;

  final WindowSectionTimeLimit timeLimit;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''hide_window''': hideWindow,
        r'''borderless''': borderless,
        r'''always_on_top''': alwaysOnTop,
        r'''time_limit''': timeLimit,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionHideWindow {
  const WindowSectionHideWindow({
    required this.label,
    required this.info,
  });
  factory WindowSectionHideWindow.fromJson(Map<String, dynamic> json) {
    return WindowSectionHideWindow(
      label: (json['label'] ?? '').toString(),
      info: WindowSectionHideWindowInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final WindowSectionHideWindowInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionHideWindowInfo {
  const WindowSectionHideWindowInfo({
    required this.default$,
    required this.alt,
  });
  factory WindowSectionHideWindowInfo.fromJson(Map<String, dynamic> json) {
    return WindowSectionHideWindowInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionBorderless {
  const WindowSectionBorderless({
    required this.label,
    required this.info,
  });
  factory WindowSectionBorderless.fromJson(Map<String, dynamic> json) {
    return WindowSectionBorderless(
      label: (json['label'] ?? '').toString(),
      info: WindowSectionBorderlessInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final WindowSectionBorderlessInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionBorderlessInfo {
  const WindowSectionBorderlessInfo({
    required this.default$,
    required this.alt,
  });
  factory WindowSectionBorderlessInfo.fromJson(Map<String, dynamic> json) {
    return WindowSectionBorderlessInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionAlwaysOnTop {
  const WindowSectionAlwaysOnTop({
    required this.label,
    required this.info,
  });
  factory WindowSectionAlwaysOnTop.fromJson(Map<String, dynamic> json) {
    return WindowSectionAlwaysOnTop(
      label: (json['label'] ?? '').toString(),
      info: WindowSectionAlwaysOnTopInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final WindowSectionAlwaysOnTopInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionAlwaysOnTopInfo {
  const WindowSectionAlwaysOnTopInfo({
    required this.default$,
    required this.alt,
  });
  factory WindowSectionAlwaysOnTopInfo.fromJson(Map<String, dynamic> json) {
    return WindowSectionAlwaysOnTopInfo(
      default$: (json['default'] ?? '').toString(),
      alt: (json['alt'] ?? '').toString(),
    );
  }
  final String default$;
  final String alt;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionTimeLimit {
  const WindowSectionTimeLimit({
    required this.label,
    required this.info,
  });
  factory WindowSectionTimeLimit.fromJson(Map<String, dynamic> json) {
    return WindowSectionTimeLimit(
      label: (json['label'] ?? '').toString(),
      info: WindowSectionTimeLimitInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final WindowSectionTimeLimitInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class WindowSectionTimeLimitInfo {
  const WindowSectionTimeLimitInfo({
    required this.default$,
    required this.alt,
  });
  factory WindowSectionTimeLimitInfo.fromJson(Map<String, dynamic> json) {
    return WindowSectionTimeLimitInfo(
      default$: (json['default'] ?? '').toString(),
      alt: ({required String time}) => (json['alt'] ?? '')
          .toString()
          .replaceAll(r'${time}', time)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String default$;
  final String Function({required String time}) alt;

  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''alt''': alt,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class AddFlags {
  const AddFlags({
    required this.title,
    required this.add,
    required this.info,
  });
  factory AddFlags.fromJson(Map<String, dynamic> json) {
    return AddFlags(
      title: (json['title'] ?? '').toString(),
      add: (json['add'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String title;
  final String add;
  final String info;
  Map<String, Object> get _content => {
        r'''title''': title,
        r'''add''': add,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLoc {
  const ConnectLoc({
    required this.title,
    required this.withIp,
    required this.withMdns,
    required this.qrPair,
    required this.unauthenticated,
    required this.failed,
  });
  factory ConnectLoc.fromJson(Map<String, dynamic> json) {
    return ConnectLoc(
      title: (json['title'] ?? '').toString(),
      withIp: ConnectLocWithIp.fromJson(
          (json['with_ip'] as Map).cast<String, dynamic>()),
      withMdns: ConnectLocWithMdns.fromJson(
          (json['with_mdns'] as Map).cast<String, dynamic>()),
      qrPair: ConnectLocQrPair.fromJson(
          (json['qr_pair'] as Map).cast<String, dynamic>()),
      unauthenticated: ConnectLocUnauthenticated.fromJson(
          (json['unauthenticated'] as Map).cast<String, dynamic>()),
      failed: ConnectLocFailed.fromJson(
          (json['failed'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final ConnectLocWithIp withIp;

  final ConnectLocWithMdns withMdns;

  final ConnectLocQrPair qrPair;

  final ConnectLocUnauthenticated unauthenticated;

  final ConnectLocFailed failed;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''with_ip''': withIp,
        r'''with_mdns''': withMdns,
        r'''qr_pair''': qrPair,
        r'''unauthenticated''': unauthenticated,
        r'''failed''': failed,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocWithIp {
  const ConnectLocWithIp({
    required this.label,
    required this.connect,
    required this.connected,
  });
  factory ConnectLocWithIp.fromJson(Map<String, dynamic> json) {
    return ConnectLocWithIp(
      label: (json['label'] ?? '').toString(),
      connect: (json['connect'] ?? '').toString(),
      connected: ({required String to}) => (json['connected'] ?? '')
          .toString()
          .replaceAll(r'${to}', to)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String label;
  final String connect;
  final String Function({required String to}) connected;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''connect''': connect,
        r'''connected''': connected,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocWithMdns {
  const ConnectLocWithMdns({
    required this.label,
    required this.info,
  });
  factory ConnectLocWithMdns.fromJson(Map<String, dynamic> json) {
    return ConnectLocWithMdns(
      label: ({required String count}) => (json['label'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
      info: ConnectLocWithMdnsInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final String Function({required String count}) label;

  final ConnectLocWithMdnsInfo info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocWithMdnsInfo {
  const ConnectLocWithMdnsInfo({
    required this.i1,
    required this.i2,
    required this.i3,
  });
  factory ConnectLocWithMdnsInfo.fromJson(Map<String, dynamic> json) {
    return ConnectLocWithMdnsInfo(
      i1: (json['i1'] ?? '').toString(),
      i2: (json['i2'] ?? '').toString(),
      i3: (json['i3'] ?? '').toString(),
    );
  }
  final String i1;
  final String i2;
  final String i3;
  Map<String, Object> get _content => {
        r'''i1''': i1,
        r'''i2''': i2,
        r'''i3''': i3,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocQrPair {
  const ConnectLocQrPair({
    required this.label,
    required this.pair,
    required this.status,
  });
  factory ConnectLocQrPair.fromJson(Map<String, dynamic> json) {
    return ConnectLocQrPair(
      label: (json['label'] ?? '').toString(),
      pair: (json['pair'] ?? '').toString(),
      status: ConnectLocQrPairStatus.fromJson(
          (json['status'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final String pair;
  final ConnectLocQrPairStatus status;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''pair''': pair,
        r'''status''': status,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocQrPairStatus {
  const ConnectLocQrPairStatus({
    required this.cancelled,
    required this.success,
    required this.failed,
  });
  factory ConnectLocQrPairStatus.fromJson(Map<String, dynamic> json) {
    return ConnectLocQrPairStatus(
      cancelled: (json['cancelled'] ?? '').toString(),
      success: (json['success'] ?? '').toString(),
      failed: (json['failed'] ?? '').toString(),
    );
  }
  final String cancelled;
  final String success;
  final String failed;
  Map<String, Object> get _content => {
        r'''cancelled''': cancelled,
        r'''success''': success,
        r'''failed''': failed,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocUnauthenticated {
  const ConnectLocUnauthenticated({
    required this.info,
  });
  factory ConnectLocUnauthenticated.fromJson(Map<String, dynamic> json) {
    return ConnectLocUnauthenticated(
      info: ConnectLocUnauthenticatedInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final ConnectLocUnauthenticatedInfo info;

  Map<String, Object> get _content => {
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocUnauthenticatedInfo {
  const ConnectLocUnauthenticatedInfo({
    required this.i1,
    required this.i2,
  });
  factory ConnectLocUnauthenticatedInfo.fromJson(Map<String, dynamic> json) {
    return ConnectLocUnauthenticatedInfo(
      i1: (json['i1'] ?? '').toString(),
      i2: (json['i2'] ?? '').toString(),
    );
  }
  final String i1;
  final String i2;
  Map<String, Object> get _content => {
        r'''i1''': i1,
        r'''i2''': i2,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocFailed {
  const ConnectLocFailed({
    required this.info,
  });
  factory ConnectLocFailed.fromJson(Map<String, dynamic> json) {
    return ConnectLocFailed(
      info: ConnectLocFailedInfo.fromJson(
          (json['info'] as Map).cast<String, dynamic>()),
    );
  }
  final ConnectLocFailedInfo info;

  Map<String, Object> get _content => {
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ConnectLocFailedInfo {
  const ConnectLocFailedInfo({
    required this.i1,
    required this.i2,
    required this.i3,
    required this.i4,
    required this.i5,
  });
  factory ConnectLocFailedInfo.fromJson(Map<String, dynamic> json) {
    return ConnectLocFailedInfo(
      i1: (json['i1'] ?? '').toString(),
      i2: (json['i2'] ?? '').toString(),
      i3: (json['i3'] ?? '').toString(),
      i4: (json['i4'] ?? '').toString(),
      i5: (json['i5'] ?? '').toString(),
    );
  }
  final String i1;
  final String i2;
  final String i3;
  final String i4;
  final String i5;
  Map<String, Object> get _content => {
        r'''i1''': i1,
        r'''i2''': i2,
        r'''i3''': i3,
        r'''i4''': i4,
        r'''i5''': i5,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class TestConfigLoc {
  const TestConfigLoc({
    required this.title,
    required this.preview,
  });
  factory TestConfigLoc.fromJson(Map<String, dynamic> json) {
    return TestConfigLoc(
      title: (json['title'] ?? '').toString(),
      preview: (json['preview'] ?? '').toString(),
    );
  }
  final String title;
  final String preview;
  Map<String, Object> get _content => {
        r'''title''': title,
        r'''preview''': preview,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ScrcpyManagerLoc {
  const ScrcpyManagerLoc({
    required this.title,
    required this.check,
    required this.current,
    required this.exec,
    required this.infoPopup,
    required this.updater,
  });
  factory ScrcpyManagerLoc.fromJson(Map<String, dynamic> json) {
    return ScrcpyManagerLoc(
      title: (json['title'] ?? '').toString(),
      check: (json['check'] ?? '').toString(),
      current: ScrcpyManagerLocCurrent.fromJson(
          (json['current'] as Map).cast<String, dynamic>()),
      exec: ScrcpyManagerLocExec.fromJson(
          (json['exec'] as Map).cast<String, dynamic>()),
      infoPopup: ScrcpyManagerLocInfoPopup.fromJson(
          (json['info_popup'] as Map).cast<String, dynamic>()),
      updater: ScrcpyManagerLocUpdater.fromJson(
          (json['updater'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final String check;
  final ScrcpyManagerLocCurrent current;

  final ScrcpyManagerLocExec exec;

  final ScrcpyManagerLocInfoPopup infoPopup;

  final ScrcpyManagerLocUpdater updater;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''check''': check,
        r'''current''': current,
        r'''exec''': exec,
        r'''info_popup''': infoPopup,
        r'''updater''': updater,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ScrcpyManagerLocCurrent {
  const ScrcpyManagerLocCurrent({
    required this.label,
    required this.inUse,
  });
  factory ScrcpyManagerLocCurrent.fromJson(Map<String, dynamic> json) {
    return ScrcpyManagerLocCurrent(
      label: (json['label'] ?? '').toString(),
      inUse: (json['in_use'] ?? '').toString(),
    );
  }
  final String label;
  final String inUse;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''in_use''': inUse,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ScrcpyManagerLocExec {
  const ScrcpyManagerLocExec({
    required this.label,
    required this.info,
  });
  factory ScrcpyManagerLocExec.fromJson(Map<String, dynamic> json) {
    return ScrcpyManagerLocExec(
      label: (json['label'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String label;
  final String info;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ScrcpyManagerLocInfoPopup {
  const ScrcpyManagerLocInfoPopup({
    required this.noUpdate,
    required this.error,
  });
  factory ScrcpyManagerLocInfoPopup.fromJson(Map<String, dynamic> json) {
    return ScrcpyManagerLocInfoPopup(
      noUpdate: (json['no_update'] ?? '').toString(),
      error: (json['error'] ?? '').toString(),
    );
  }
  final String noUpdate;
  final String error;
  Map<String, Object> get _content => {
        r'''no_update''': noUpdate,
        r'''error''': error,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ScrcpyManagerLocUpdater {
  const ScrcpyManagerLocUpdater({
    required this.label,
    required this.newVersion,
  });
  factory ScrcpyManagerLocUpdater.fromJson(Map<String, dynamic> json) {
    return ScrcpyManagerLocUpdater(
      label: (json['label'] ?? '').toString(),
      newVersion: (json['new_version'] ?? '').toString(),
    );
  }
  final String label;
  final String newVersion;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''new_version''': newVersion,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLoc {
  const SettingsLoc({
    required this.title,
    required this.looks,
    required this.behavior,
  });
  factory SettingsLoc.fromJson(Map<String, dynamic> json) {
    return SettingsLoc(
      title: (json['title'] ?? '').toString(),
      looks: SettingsLocLooks.fromJson(
          (json['looks'] as Map).cast<String, dynamic>()),
      behavior: SettingsLocBehavior.fromJson(
          (json['behavior'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final SettingsLocLooks looks;

  final SettingsLocBehavior behavior;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''looks''': looks,
        r'''behavior''': behavior,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocLooks {
  const SettingsLocLooks({
    required this.label,
    required this.mode,
    required this.cornerRadius,
    required this.accentColor,
    required this.tintLevel,
  });
  factory SettingsLocLooks.fromJson(Map<String, dynamic> json) {
    return SettingsLocLooks(
      label: (json['label'] ?? '').toString(),
      mode: SettingsLocLooksMode.fromJson(
          (json['mode'] as Map).cast<String, dynamic>()),
      cornerRadius: SettingsLocLooksCornerRadius.fromJson(
          (json['corner_radius'] as Map).cast<String, dynamic>()),
      accentColor: SettingsLocLooksAccentColor.fromJson(
          (json['accent_color'] as Map).cast<String, dynamic>()),
      tintLevel: SettingsLocLooksTintLevel.fromJson(
          (json['tint_level'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final SettingsLocLooksMode mode;

  final SettingsLocLooksCornerRadius cornerRadius;

  final SettingsLocLooksAccentColor accentColor;

  final SettingsLocLooksTintLevel tintLevel;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''mode''': mode,
        r'''corner_radius''': cornerRadius,
        r'''accent_color''': accentColor,
        r'''tint_level''': tintLevel,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocLooksMode {
  const SettingsLocLooksMode({
    required this.label,
    required this.value,
  });
  factory SettingsLocLooksMode.fromJson(Map<String, dynamic> json) {
    return SettingsLocLooksMode(
      label: (json['label'] ?? '').toString(),
      value: SettingsLocLooksModeValue.fromJson(
          (json['value'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final SettingsLocLooksModeValue value;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''value''': value,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocLooksModeValue {
  const SettingsLocLooksModeValue({
    required this.dark,
    required this.light,
    required this.system,
  });
  factory SettingsLocLooksModeValue.fromJson(Map<String, dynamic> json) {
    return SettingsLocLooksModeValue(
      dark: (json['dark'] ?? '').toString(),
      light: (json['light'] ?? '').toString(),
      system: (json['system'] ?? '').toString(),
    );
  }
  final String dark;
  final String light;
  final String system;
  Map<String, Object> get _content => {
        r'''dark''': dark,
        r'''light''': light,
        r'''system''': system,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocLooksCornerRadius {
  const SettingsLocLooksCornerRadius({
    required this.label,
  });
  factory SettingsLocLooksCornerRadius.fromJson(Map<String, dynamic> json) {
    return SettingsLocLooksCornerRadius(
      label: (json['label'] ?? '').toString(),
    );
  }
  final String label;
  Map<String, Object> get _content => {
        r'''label''': label,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocLooksAccentColor {
  const SettingsLocLooksAccentColor({
    required this.label,
  });
  factory SettingsLocLooksAccentColor.fromJson(Map<String, dynamic> json) {
    return SettingsLocLooksAccentColor(
      label: (json['label'] ?? '').toString(),
    );
  }
  final String label;
  Map<String, Object> get _content => {
        r'''label''': label,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocLooksTintLevel {
  const SettingsLocLooksTintLevel({
    required this.label,
  });
  factory SettingsLocLooksTintLevel.fromJson(Map<String, dynamic> json) {
    return SettingsLocLooksTintLevel(
      label: (json['label'] ?? '').toString(),
    );
  }
  final String label;
  Map<String, Object> get _content => {
        r'''label''': label,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocBehavior {
  const SettingsLocBehavior({
    required this.label,
    required this.language,
    required this.minimize,
  });
  factory SettingsLocBehavior.fromJson(Map<String, dynamic> json) {
    return SettingsLocBehavior(
      label: (json['label'] ?? '').toString(),
      language: SettingsLocBehaviorLanguage.fromJson(
          (json['language'] as Map).cast<String, dynamic>()),
      minimize: SettingsLocBehaviorMinimize.fromJson(
          (json['minimize'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final SettingsLocBehaviorLanguage language;

  final SettingsLocBehaviorMinimize minimize;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''language''': language,
        r'''minimize''': minimize,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocBehaviorLanguage {
  const SettingsLocBehaviorLanguage({
    required this.label,
    required this.info,
  });
  factory SettingsLocBehaviorLanguage.fromJson(Map<String, dynamic> json) {
    return SettingsLocBehaviorLanguage(
      label: (json['label'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String label;
  final String info;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocBehaviorMinimize {
  const SettingsLocBehaviorMinimize({
    required this.label,
    required this.value,
  });
  factory SettingsLocBehaviorMinimize.fromJson(Map<String, dynamic> json) {
    return SettingsLocBehaviorMinimize(
      label: (json['label'] ?? '').toString(),
      value: SettingsLocBehaviorMinimizeValue.fromJson(
          (json['value'] as Map).cast<String, dynamic>()),
    );
  }
  final String label;
  final SettingsLocBehaviorMinimizeValue value;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''value''': value,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class SettingsLocBehaviorMinimizeValue {
  const SettingsLocBehaviorMinimizeValue({
    required this.tray,
    required this.taskbar,
  });
  factory SettingsLocBehaviorMinimizeValue.fromJson(Map<String, dynamic> json) {
    return SettingsLocBehaviorMinimizeValue(
      tray: (json['tray'] ?? '').toString(),
      taskbar: (json['taskbar'] ?? '').toString(),
    );
  }
  final String tray;
  final String taskbar;
  Map<String, Object> get _content => {
        r'''tray''': tray,
        r'''taskbar''': taskbar,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class QuitDialogLoc {
  const QuitDialogLoc({
    required this.title,
    required this.killRunning,
    required this.disconnect,
  });
  factory QuitDialogLoc.fromJson(Map<String, dynamic> json) {
    return QuitDialogLoc(
      title: (json['title'] ?? '').toString(),
      killRunning: QuitDialogLocKillRunning.fromJson(
          (json['kill_running'] as Map).cast<String, dynamic>()),
      disconnect: QuitDialogLocDisconnect.fromJson(
          (json['disconnect'] as Map).cast<String, dynamic>()),
    );
  }
  final String title;
  final QuitDialogLocKillRunning killRunning;

  final QuitDialogLocDisconnect disconnect;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''kill_running''': killRunning,
        r'''disconnect''': disconnect,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class QuitDialogLocKillRunning {
  const QuitDialogLocKillRunning({
    required this.label,
    required this.info,
  });
  factory QuitDialogLocKillRunning.fromJson(Map<String, dynamic> json) {
    return QuitDialogLocKillRunning(
      label: (json['label'] ?? '').toString(),
      info: ({required String count}) => (json['info'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String label;
  final String Function({required String count}) info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class QuitDialogLocDisconnect {
  const QuitDialogLocDisconnect({
    required this.label,
    required this.info,
  });
  factory QuitDialogLocDisconnect.fromJson(Map<String, dynamic> json) {
    return QuitDialogLocDisconnect(
      label: (json['label'] ?? '').toString(),
      info: ({required String count}) => (json['info'] ?? '')
          .toString()
          .replaceAll(r'${count}', count)
          .replaceAll(_variableRegExp, ''),
    );
  }
  final String label;
  final String Function({required String count}) info;

  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DisconnectDialogLoc {
  const DisconnectDialogLoc({
    required this.title,
    required this.hasRunning,
  });
  factory DisconnectDialogLoc.fromJson(Map<String, dynamic> json) {
    return DisconnectDialogLoc(
      title: ({required String name}) => (json['title'] ?? '')
          .toString()
          .replaceAll(r'${name}', name)
          .replaceAll(_variableRegExp, ''),
      hasRunning: DisconnectDialogLocHasRunning.fromJson(
          (json['has_running'] as Map).cast<String, dynamic>()),
    );
  }
  final String Function({required String name}) title;

  final DisconnectDialogLocHasRunning hasRunning;

  Map<String, Object> get _content => {
        r'''title''': title,
        r'''has_running''': hasRunning,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class DisconnectDialogLocHasRunning {
  const DisconnectDialogLocHasRunning({
    required this.label,
    required this.info,
  });
  factory DisconnectDialogLocHasRunning.fromJson(Map<String, dynamic> json) {
    return DisconnectDialogLocHasRunning(
      label: ({required String name, required String count}) =>
          (json['label'] ?? '')
              .toString()
              .replaceAll(r'${name}', name)
              .replaceAll(r'${count}', count)
              .replaceAll(_variableRegExp, ''),
      info: (json['info'] ?? '').toString(),
    );
  }
  final String Function({required String name, required String count}) label;

  final String info;
  Map<String, Object> get _content => {
        r'''label''': label,
        r'''info''': info,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class CloseDialogLoc {
  const CloseDialogLoc({
    required this.notAllowed,
    required this.overwrite,
    required this.save,
    required this.commandPreview,
    required this.name,
  });
  factory CloseDialogLoc.fromJson(Map<String, dynamic> json) {
    return CloseDialogLoc(
      notAllowed: (json['not_allowed'] ?? '').toString(),
      overwrite: (json['overwrite'] ?? '').toString(),
      save: (json['save'] ?? '').toString(),
      commandPreview: (json['command_preview'] ?? '').toString(),
      name: (json['name'] ?? '').toString(),
    );
  }
  final String notAllowed;
  final String overwrite;
  final String save;
  final String commandPreview;
  final String name;
  Map<String, Object> get _content => {
        r'''not_allowed''': notAllowed,
        r'''overwrite''': overwrite,
        r'''save''': save,
        r'''command_preview''': commandPreview,
        r'''name''': name,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class IpHistoryLoc {
  const IpHistoryLoc({
    required this.title,
    required this.empty,
  });
  factory IpHistoryLoc.fromJson(Map<String, dynamic> json) {
    return IpHistoryLoc(
      title: (json['title'] ?? '').toString(),
      empty: (json['empty'] ?? '').toString(),
    );
  }
  final String title;
  final String empty;
  Map<String, Object> get _content => {
        r'''title''': title,
        r'''empty''': empty,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ButtonLabelLoc {
  const ButtonLabelLoc({
    required this.ok,
    required this.close,
    required this.cancel,
    required this.stop,
    required this.testConfig,
    required this.update,
    required this.info,
    required this.selectAll,
    required this.quit,
    required this.discard,
    required this.overwrite,
    required this.save,
    required this.clear,
  });
  factory ButtonLabelLoc.fromJson(Map<String, dynamic> json) {
    return ButtonLabelLoc(
      ok: (json['ok'] ?? '').toString(),
      close: (json['close'] ?? '').toString(),
      cancel: (json['cancel'] ?? '').toString(),
      stop: (json['stop'] ?? '').toString(),
      testConfig: (json['test_config'] ?? '').toString(),
      update: (json['update'] ?? '').toString(),
      info: (json['info'] ?? '').toString(),
      selectAll: (json['select_all'] ?? '').toString(),
      quit: (json['quit'] ?? '').toString(),
      discard: (json['discard'] ?? '').toString(),
      overwrite: (json['overwrite'] ?? '').toString(),
      save: (json['save'] ?? '').toString(),
      clear: (json['clear'] ?? '').toString(),
    );
  }
  final String ok;
  final String close;
  final String cancel;
  final String stop;
  final String testConfig;
  final String update;
  final String info;
  final String selectAll;
  final String quit;
  final String discard;
  final String overwrite;
  final String save;
  final String clear;
  Map<String, Object> get _content => {
        r'''ok''': ok,
        r'''close''': close,
        r'''cancel''': cancel,
        r'''stop''': stop,
        r'''test_config''': testConfig,
        r'''update''': update,
        r'''info''': info,
        r'''select_all''': selectAll,
        r'''quit''': quit,
        r'''discard''': discard,
        r'''overwrite''': overwrite,
        r'''save''': save,
        r'''clear''': clear,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class StatusLoc {
  const StatusLoc({
    required this.failed,
    required this.unauth,
    required this.error,
    required this.latest,
    required this.closing,
    required this.copied,
  });
  factory StatusLoc.fromJson(Map<String, dynamic> json) {
    return StatusLoc(
      failed: (json['failed'] ?? '').toString(),
      unauth: (json['unauth'] ?? '').toString(),
      error: (json['error'] ?? '').toString(),
      latest: (json['latest'] ?? '').toString(),
      closing: (json['closing'] ?? '').toString(),
      copied: (json['copied'] ?? '').toString(),
    );
  }
  final String failed;
  final String unauth;
  final String error;
  final String latest;
  final String closing;
  final String copied;
  Map<String, Object> get _content => {
        r'''failed''': failed,
        r'''unauth''': unauth,
        r'''error''': error,
        r'''latest''': latest,
        r'''closing''': closing,
        r'''copied''': copied,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class CommonLoc {
  const CommonLoc({
    required this.default$,
    required this.yes,
    required this.no,
    required this.bundled,
  });
  factory CommonLoc.fromJson(Map<String, dynamic> json) {
    return CommonLoc(
      default$: (json['default'] ?? '').toString(),
      yes: (json['yes'] ?? '').toString(),
      no: (json['no'] ?? '').toString(),
      bundled: (json['bundled'] ?? '').toString(),
    );
  }
  final String default$;
  final String yes;
  final String no;
  final String bundled;
  Map<String, Object> get _content => {
        r'''default''': default$,
        r'''yes''': yes,
        r'''no''': no,
        r'''bundled''': bundled,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class ColorSchemeNameLoc {
  const ColorSchemeNameLoc({
    required this.blue,
    required this.gray,
    required this.green,
    required this.neutral,
    required this.orange,
    required this.red,
    required this.rose,
    required this.slate,
    required this.stone,
    required this.violet,
    required this.yellow,
    required this.zinc,
  });
  factory ColorSchemeNameLoc.fromJson(Map<String, dynamic> json) {
    return ColorSchemeNameLoc(
      blue: (json['blue'] ?? '').toString(),
      gray: (json['gray'] ?? '').toString(),
      green: (json['green'] ?? '').toString(),
      neutral: (json['neutral'] ?? '').toString(),
      orange: (json['orange'] ?? '').toString(),
      red: (json['red'] ?? '').toString(),
      rose: (json['rose'] ?? '').toString(),
      slate: (json['slate'] ?? '').toString(),
      stone: (json['stone'] ?? '').toString(),
      violet: (json['violet'] ?? '').toString(),
      yellow: (json['yellow'] ?? '').toString(),
      zinc: (json['zinc'] ?? '').toString(),
    );
  }
  final String blue;
  final String gray;
  final String green;
  final String neutral;
  final String orange;
  final String red;
  final String rose;
  final String slate;
  final String stone;
  final String violet;
  final String yellow;
  final String zinc;
  Map<String, Object> get _content => {
        r'''blue''': blue,
        r'''gray''': gray,
        r'''green''': green,
        r'''neutral''': neutral,
        r'''orange''': orange,
        r'''red''': red,
        r'''rose''': rose,
        r'''slate''': slate,
        r'''stone''': stone,
        r'''violet''': violet,
        r'''yellow''': yellow,
        r'''zinc''': zinc,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

class LocalizationMessages {
  LocalizationMessages({
    required this.homeLoc,
    required this.deviceTileLoc,
    required this.configLoc,
    required this.noDeviceDialogLoc,
    required this.noConfigDialogLoc,
    required this.deviceSettingsLoc,
    required this.configScreenLoc,
    required this.logScreenLoc,
    required this.modeSection,
    required this.videoSection,
    required this.audioSection,
    required this.appSection,
    required this.deviceSection,
    required this.windowSection,
    required this.addFlags,
    required this.connectLoc,
    required this.testConfigLoc,
    required this.scrcpyManagerLoc,
    required this.settingsLoc,
    required this.quitDialogLoc,
    required this.disconnectDialogLoc,
    required this.closeDialogLoc,
    required this.ipHistoryLoc,
    required this.buttonLabelLoc,
    required this.statusLoc,
    required this.commonLoc,
    required this.colorSchemeNameLoc,
  });
  factory LocalizationMessages.fromJson(Map<String, dynamic> json) {
    return LocalizationMessages(
      homeLoc:
          HomeLoc.fromJson((json['home_loc'] as Map).cast<String, dynamic>()),
      deviceTileLoc: DeviceTileLoc.fromJson(
          (json['device_tile_loc'] as Map).cast<String, dynamic>()),
      configLoc: ConfigLoc.fromJson(
          (json['config_loc'] as Map).cast<String, dynamic>()),
      noDeviceDialogLoc: NoDeviceDialogLoc.fromJson(
          (json['no_device_dialog_loc'] as Map).cast<String, dynamic>()),
      noConfigDialogLoc: NoConfigDialogLoc.fromJson(
          (json['no_config_dialog_loc'] as Map).cast<String, dynamic>()),
      deviceSettingsLoc: DeviceSettingsLoc.fromJson(
          (json['device_settings_loc'] as Map).cast<String, dynamic>()),
      configScreenLoc: ConfigScreenLoc.fromJson(
          (json['config_screen_loc'] as Map).cast<String, dynamic>()),
      logScreenLoc: LogScreenLoc.fromJson(
          (json['log_screen_loc'] as Map).cast<String, dynamic>()),
      modeSection: ModeSection.fromJson(
          (json['mode_section'] as Map).cast<String, dynamic>()),
      videoSection: VideoSection.fromJson(
          (json['video_section'] as Map).cast<String, dynamic>()),
      audioSection: AudioSection.fromJson(
          (json['audio_section'] as Map).cast<String, dynamic>()),
      appSection: AppSection.fromJson(
          (json['app_section'] as Map).cast<String, dynamic>()),
      deviceSection: DeviceSection.fromJson(
          (json['device_section'] as Map).cast<String, dynamic>()),
      windowSection: WindowSection.fromJson(
          (json['window_section'] as Map).cast<String, dynamic>()),
      addFlags:
          AddFlags.fromJson((json['add_flags'] as Map).cast<String, dynamic>()),
      connectLoc: ConnectLoc.fromJson(
          (json['connect_loc'] as Map).cast<String, dynamic>()),
      testConfigLoc: TestConfigLoc.fromJson(
          (json['test_config_loc'] as Map).cast<String, dynamic>()),
      scrcpyManagerLoc: ScrcpyManagerLoc.fromJson(
          (json['scrcpy_manager_loc'] as Map).cast<String, dynamic>()),
      settingsLoc: SettingsLoc.fromJson(
          (json['settings_loc'] as Map).cast<String, dynamic>()),
      quitDialogLoc: QuitDialogLoc.fromJson(
          (json['quit_dialog_loc'] as Map).cast<String, dynamic>()),
      disconnectDialogLoc: DisconnectDialogLoc.fromJson(
          (json['disconnect_dialog_loc'] as Map).cast<String, dynamic>()),
      closeDialogLoc: CloseDialogLoc.fromJson(
          (json['close_dialog_loc'] as Map).cast<String, dynamic>()),
      ipHistoryLoc: IpHistoryLoc.fromJson(
          (json['ip_history_loc'] as Map).cast<String, dynamic>()),
      buttonLabelLoc: ButtonLabelLoc.fromJson(
          (json['button_label_loc'] as Map).cast<String, dynamic>()),
      statusLoc: StatusLoc.fromJson(
          (json['status_loc'] as Map).cast<String, dynamic>()),
      commonLoc: CommonLoc.fromJson(
          (json['common_loc'] as Map).cast<String, dynamic>()),
      colorSchemeNameLoc: ColorSchemeNameLoc.fromJson(
          (json['color_scheme_name_loc'] as Map).cast<String, dynamic>()),
    );
  }
  final HomeLoc homeLoc;

  final DeviceTileLoc deviceTileLoc;

  final ConfigLoc configLoc;

  final NoDeviceDialogLoc noDeviceDialogLoc;

  final NoConfigDialogLoc noConfigDialogLoc;

  final DeviceSettingsLoc deviceSettingsLoc;

  final ConfigScreenLoc configScreenLoc;

  final LogScreenLoc logScreenLoc;

  final ModeSection modeSection;

  final VideoSection videoSection;

  final AudioSection audioSection;

  final AppSection appSection;

  final DeviceSection deviceSection;

  final WindowSection windowSection;

  final AddFlags addFlags;

  final ConnectLoc connectLoc;

  final TestConfigLoc testConfigLoc;

  final ScrcpyManagerLoc scrcpyManagerLoc;

  final SettingsLoc settingsLoc;

  final QuitDialogLoc quitDialogLoc;

  final DisconnectDialogLoc disconnectDialogLoc;

  final CloseDialogLoc closeDialogLoc;

  final IpHistoryLoc ipHistoryLoc;

  final ButtonLabelLoc buttonLabelLoc;

  final StatusLoc statusLoc;

  final CommonLoc commonLoc;

  final ColorSchemeNameLoc colorSchemeNameLoc;

  Map<String, Object> get _content => {
        r'''home_loc''': homeLoc,
        r'''device_tile_loc''': deviceTileLoc,
        r'''config_loc''': configLoc,
        r'''no_device_dialog_loc''': noDeviceDialogLoc,
        r'''no_config_dialog_loc''': noConfigDialogLoc,
        r'''device_settings_loc''': deviceSettingsLoc,
        r'''config_screen_loc''': configScreenLoc,
        r'''log_screen_loc''': logScreenLoc,
        r'''mode_section''': modeSection,
        r'''video_section''': videoSection,
        r'''audio_section''': audioSection,
        r'''app_section''': appSection,
        r'''device_section''': deviceSection,
        r'''window_section''': windowSection,
        r'''add_flags''': addFlags,
        r'''connect_loc''': connectLoc,
        r'''test_config_loc''': testConfigLoc,
        r'''scrcpy_manager_loc''': scrcpyManagerLoc,
        r'''settings_loc''': settingsLoc,
        r'''quit_dialog_loc''': quitDialogLoc,
        r'''disconnect_dialog_loc''': disconnectDialogLoc,
        r'''close_dialog_loc''': closeDialogLoc,
        r'''ip_history_loc''': ipHistoryLoc,
        r'''button_label_loc''': buttonLabelLoc,
        r'''status_loc''': statusLoc,
        r'''common_loc''': commonLoc,
        r'''color_scheme_name_loc''': colorSchemeNameLoc,
      };
  T getContent<T>(String key) {
    final Object? value = _content[key];
    if (value is T) {
      return value;
    }
    throw ArgumentError('Not found content for the key $key with type $T');
  }

  Map<String, Object> get content => _content;

  List<Object> get contentList => _content.values.toList();

  int get length => _content.length;

  Object? operator [](Object? key) {
    final Object? value = _content[key];
    if (value == null && key is String) {
      final int? index = int.tryParse(key);
      if (index == null || index >= contentList.length || index < 0) {
        return null;
      }

      return contentList[index];
    }
    return value;
  }
}

final LocalizationMessages en = LocalizationMessages(
  homeLoc: HomeLoc(
    title: 'Home',
    devices: HomeLocDevices(
      label: ({required String count}) => '''Connected devices (${count})''',
    ),
  ),
  deviceTileLoc: DeviceTileLoc(
    runningInstances: ({required String count}) => '''Running (${count})''',
    context: DeviceTileLocContext(
      disconnect: 'Disconnect',
      toWireless: 'To wireless',
      killRunning: 'Kill running instances',
      instances: 'Instances',
      all: 'All',
      allInstances: 'Kill all instances',
      manage: 'Manage',
    ),
  ),
  configLoc: ConfigLoc(
    label: ({required String count}) => '''Configs (${count})''',
    new$: 'Create',
    select: 'Select a config',
    details: 'Show details',
    start: 'Start',
  ),
  noDeviceDialogLoc: NoDeviceDialogLoc(
    title: 'Device',
    contentsEdit:
        '''No device selected. \nSelect a device to edit scrcpy config.''',
    contentsStart: '''No device selected. \nSelect a device to start scrcpy.''',
    contentsNew:
        '''No device selected. \nSelect a device to create scrcpy config.''',
  ),
  noConfigDialogLoc: NoConfigDialogLoc(
    title: 'Config',
    contents: '''No config selected.\nSelect a scrcpy config to start.''',
  ),
  deviceSettingsLoc: DeviceSettingsLoc(
    title: 'Settings',
    info: 'Info',
    refresh: 'Refresh info',
    rename: DeviceSettingsLocRename(
      label: 'Rename',
      info: 'Press [Enter] to apply name',
    ),
    autoConnect: DeviceSettingsLocAutoConnect(
      label: 'Auto connect',
      info: 'Auto connect wireless device',
    ),
    onConnected: DeviceSettingsLocOnConnected(
      label: 'On connected',
      info:
          'Start (1) scrcpy instance with selected config on device connection',
    ),
    doNothing: 'Do nothing',
    scrcpyInfo: DeviceSettingsLocScrcpyInfo(
      fetching: 'Getting scrcpy info',
      label: 'Scrcpy info',
      name: ({required String name}) => '''Name: ${name}''',
      id: ({required String id}) => '''ID: ${id}''',
      model: ({required String model}) => '''Model: ${model}''',
      version: ({required String version}) => '''Android version: ${version}''',
      displays: ({required String count}) => '''Displays (${count})''',
      cameras: ({required String count}) => '''Cameras (${count})''',
      videoEnc: ({required String count}) => '''Video encoders (${count})''',
      audioEnc: ({required String count}) => '''Audio encoders (${count})''',
    ),
  ),
  configScreenLoc: ConfigScreenLoc(
    title: 'Config settings',
    connectionLost: 'Lost connection to device',
  ),
  logScreenLoc: LogScreenLoc(
    title: 'Test log',
    dialog: LogScreenLocDialog(
      title: 'Command',
    ),
  ),
  modeSection: ModeSection(
    title: 'Mode',
    saveFolder: ModeSectionSaveFolder(
      label: 'Save folder',
      info: '''appends save path to '--record=savepath/file' ''',
    ),
    mainMode: ModeSectionMainMode(
      label: 'Mode',
      mirror: 'Mirror',
      record: 'Record',
      info: ModeSectionMainModeInfo(
        default$: 'mirror or record, no flag for mirror',
        alt: '''uses '--record=' flag ''',
      ),
    ),
    scrcpyMode: ModeSectionScrcpyMode(
      both: 'Audio + video',
      audioOnly: 'Audio only',
      videoOnly: 'Video only',
      info: ModeSectionScrcpyModeInfo(
        default$: 'defaults to both, no flag',
        alt: ({required String command}) => '''uses '${command}' flag ''',
      ),
    ),
  ),
  videoSection: VideoSection(
    title: 'Video',
    displays: VideoSectionDisplays(
      label: 'Displays',
      info: VideoSectionDisplaysInfo(
        default$: 'defaults to first available, no flag',
        alt: '''uses '--display-id=' flag ''',
      ),
      virtual: VideoSectionDisplaysVirtual(
        label: 'Virtual display settings',
        newDisplay: VideoSectionDisplaysVirtualNewDisplay(
          label: 'New display',
          info: VideoSectionDisplaysVirtualNewDisplayInfo(
            alt: '''uses '--new-display' flag''',
          ),
        ),
        resolution: VideoSectionDisplaysVirtualResolution(
          label: 'Resolution',
          info: VideoSectionDisplaysVirtualResolutionInfo(
            default$: '''defaults to device's resolution''',
            alt: ({required String res}) =>
                '''appends resolution to '--new-display=${res}' flag''',
          ),
        ),
        dpi: VideoSectionDisplaysVirtualDpi(
          label: 'DPI',
          info: VideoSectionDisplaysVirtualDpiInfo(
            default$: '''defaults to device's DPI''',
            alt: ({required String res, required String dpi}) =>
                '''appends DPI to '--new-display=${res}/${dpi}' flag''',
          ),
        ),
        deco: VideoSectionDisplaysVirtualDeco(
          label: 'Disable system decorations',
          info: VideoSectionDisplaysVirtualDecoInfo(
            default$: 'defaults with system decorations',
            alt: '''uses '--no-vd-system-decorations' flag''',
          ),
        ),
        preserve: VideoSectionDisplaysVirtualPreserve(
          label: 'Preserve app',
          info: VideoSectionDisplaysVirtualPreserveInfo(
            default$:
                'apps are destroyed by default when a scrcpy session ends',
            alt:
                '''move app to main display when session ends; uses '--no-vd-destroy-content' flag''',
          ),
        ),
      ),
    ),
    codec: VideoSectionCodec(
      label: 'Codec',
      info: VideoSectionCodecInfo(
        default$: 'defaults to h264, no flag',
        alt: ({required String codec}) =>
            '''uses '--video-codec=${codec}' flag ''',
      ),
    ),
    encoder: VideoSectionEncoder(
      label: 'Encoder',
      info: VideoSectionEncoderInfo(
        default$: 'defaults to first available, no flag',
        alt: ({required String encoder}) =>
            '''uses '--video-encoder=${encoder}' flag ''',
      ),
    ),
    format: VideoSectionFormat(
      label: 'Format',
      info: VideoSectionFormatInfo(
        default$: ({required String format}) =>
            '''appends format to '--record=savepath/file${format}' "''',
      ),
    ),
    bitrate: VideoSectionBitrate(
      label: 'Bitrate',
      info: VideoSectionBitrateInfo(
        default$: 'defaults to 8M, no flag',
        alt: ({required String bitrate}) =>
            '''uses '--video-bit-rate=${bitrate}M' flag ''',
      ),
    ),
    fpsLimit: VideoSectionFpsLimit(
      label: 'FPS limit',
      info: VideoSectionFpsLimitInfo(
        default$: 'no flag unless set',
        alt: ({required String fps}) => '''uses '--max-fps=${fps}' flag ''',
      ),
    ),
    resolutionScale: VideoSectionResolutionScale(
      label: 'Resolution scale',
      info: VideoSectionResolutionScaleInfo(
        default$:
            '''calculated based on device's resolution, no flag unless set''',
        alt: ({required String size}) => '''uses '--max-size=${size}' flag ''',
      ),
    ),
  ),
  audioSection: AudioSection(
    title: 'Audio',
    duplicate: AudioSectionDuplicate(
      label: 'Duplicate audio',
      info: AudioSectionDuplicateInfo(
        default$: 'only for Android 13 and above',
        alt: '''uses '--audio-dup' flag ''',
      ),
    ),
    source: AudioSectionSource(
      label: 'Source',
      info: AudioSectionSourceInfo(
        default$: 'defaults to output, no flag',
        alt: ({required String source}) => '''uses '${source}' flag ''',
        inCaseOfDup: '''implied to 'Playback' with '--audio-dup', no flag''',
      ),
    ),
    codec: AudioSectionCodec(
      label: 'Codec',
      info: AudioSectionCodecInfo(
        default$: 'defaults to opus, no flag',
        alt: ({required String codec}) =>
            '''uses '--audio-codec=${codec}' flag ''',
        isAudioOnly: ({required String format, required String codec}) =>
            '''Format: ${format}, requires Codec: ${codec}''',
      ),
    ),
    encoder: AudioSectionEncoder(
      label: 'Encoder',
      info: AudioSectionEncoderInfo(
        default$: 'defaults to first available, no flag',
        alt: ({required String encoder}) =>
            '''uses '--audio-encoder=${encoder}' flag ''',
      ),
    ),
    format: AudioSectionFormat(
      label: 'Format',
      info: AudioSectionFormatInfo(
        default$: ({required String format}) =>
            '''appends format to '--record=savepath/file.${format}' "''',
      ),
    ),
    bitrate: AudioSectionBitrate(
      label: 'Bitrate',
      info: AudioSectionBitrateInfo(
        default$: 'defaults to 128k, no flag',
        alt: ({required String bitrate}) =>
            '''uses '--audio-bit-rate=${bitrate}K' flag ''',
      ),
    ),
  ),
  appSection: AppSection(
    title: 'Start app',
    select: AppSectionSelect(
      label: 'Select an app',
      info: AppSectionSelectInfo(
        alt: ({required String app}) => '''uses '--start-app=${app}' flag ''',
        fc: ({required String app}) => '''uses '--start-app=+${app}' flag ''',
      ),
    ),
    forceClose: AppSectionForceClose(
      label: 'Force close app before starting',
      info: AppSectionForceCloseInfo(
        alt: '''prepend the app package name with '+' ''',
      ),
    ),
  ),
  deviceSection: DeviceSection(
    title: 'Device',
    stayAwake: DeviceSectionStayAwake(
      label: 'Stay awake',
      info: DeviceSectionStayAwakeInfo(
        default$:
            'prevent the device from sleeping, only works with usb connection',
        alt: '''uses '--stay-awake' flag ''',
      ),
    ),
    showTouches: DeviceSectionShowTouches(
      label: 'Show touches',
      info: DeviceSectionShowTouchesInfo(
        default$:
            'show finger touches, only works with physical touches on the device',
        alt: '''uses '--show-touches' flag ''',
      ),
    ),
    offDisplayStart: DeviceSectionOffDisplayStart(
      label: 'Turn off display on start',
      info: DeviceSectionOffDisplayStartInfo(
        default$: 'turn device display off, on scrcpy start',
        alt: '''uses '--turn-screen-off' flag ''',
      ),
    ),
    offDisplayExit: DeviceSectionOffDisplayExit(
      label: 'Turn off display on exit',
      info: DeviceSectionOffDisplayExitInfo(
        default$: 'turn device display off, on scrcpy exit',
        alt: '''uses '--power-off-on-close' flag ''',
      ),
    ),
    screensaver: DeviceSectionScreensaver(
      label: 'Disable screensaver (HOST)',
      info: DeviceSectionScreensaverInfo(
        default$: 'disable screensaver',
        alt: '''uses '--disable-screensaver' flag ''',
      ),
    ),
  ),
  windowSection: WindowSection(
    title: 'Window',
    hideWindow: WindowSectionHideWindow(
      label: 'Hide window',
      info: WindowSectionHideWindowInfo(
        default$: 'start scrcpy with no window',
        alt: '''uses '--no-window' flag ''',
      ),
    ),
    borderless: WindowSectionBorderless(
      label: 'Borderless',
      info: WindowSectionBorderlessInfo(
        default$: 'disable window decorations',
        alt: '''uses '--window-borderless' flag ''',
      ),
    ),
    alwaysOnTop: WindowSectionAlwaysOnTop(
      label: 'Always on top',
      info: WindowSectionAlwaysOnTopInfo(
        default$: 'scrcpy window always on top',
        alt: '''uses '--always-on-top' flag ''',
      ),
    ),
    timeLimit: WindowSectionTimeLimit(
      label: 'Time limit',
      info: WindowSectionTimeLimitInfo(
        default$: 'limits scrcpy session, in seconds',
        alt: ({required String time}) =>
            '''uses '--time-limit=${time}' flag ''',
      ),
    ),
  ),
  addFlags: AddFlags(
    title: 'Additional flags',
    add: 'Add',
    info: 'avoid using flags that are already an option',
  ),
  connectLoc: ConnectLoc(
    title: 'Connect',
    withIp: ConnectLocWithIp(
      label: 'Connect with IP',
      connect: 'Connect',
      connected: ({required String to}) => '''Connected to ${to}''',
    ),
    withMdns: ConnectLocWithMdns(
      label: ({required String count}) => '''MDNS devices (${count})''',
      info: ConnectLocWithMdnsInfo(
        i1: 'Make sure your device is paired to your PC.',
        i2: 'If your device is not showing, try turning Wireless ADB off and on.',
        i3: 'MDNS devices usually will connect automatically if paired.',
      ),
    ),
    qrPair: ConnectLocQrPair(
      label: 'QR pairing',
      pair: 'Pair device',
      status: ConnectLocQrPairStatus(
        cancelled: 'Pairing cancelled',
        success: 'Pairing successful',
        failed: 'Pairing failed',
      ),
    ),
    unauthenticated: ConnectLocUnauthenticated(
      info: ConnectLocUnauthenticatedInfo(
        i1: 'Check your phone.',
        i2: 'Click allow debugging.',
      ),
    ),
    failed: ConnectLocFailed(
      info: ConnectLocFailedInfo(
        i1: 'Make sure your device is paired to your PC.',
        i2: 'Otherwise, try turning wireless Adb off and on.',
        i3: 'If not paired: ',
        i4: '1. Use the pair windows (top-right button)',
        i5: '2. Plug you device into your PC, allow debugging, and retry.',
      ),
    ),
  ),
  testConfigLoc: TestConfigLoc(
    title: 'Test config',
    preview: 'Command preview',
  ),
  scrcpyManagerLoc: ScrcpyManagerLoc(
    title: 'Scrcpy Manager',
    check: 'Check for update',
    current: ScrcpyManagerLocCurrent(
      label: 'Current',
      inUse: 'In-use',
    ),
    exec: ScrcpyManagerLocExec(
      label: 'Open executable location',
      info: 'Modify with care',
    ),
    infoPopup: ScrcpyManagerLocInfoPopup(
      noUpdate: 'No update available',
      error: 'Error checking for update',
    ),
    updater: ScrcpyManagerLocUpdater(
      label: 'New version available',
      newVersion: 'New version',
    ),
  ),
  settingsLoc: SettingsLoc(
    title: 'Settings',
    looks: SettingsLocLooks(
      label: 'Looks',
      mode: SettingsLocLooksMode(
        label: 'Theme mode',
        value: SettingsLocLooksModeValue(
          dark: 'Dark',
          light: 'Light',
          system: 'System',
        ),
      ),
      cornerRadius: SettingsLocLooksCornerRadius(
        label: 'Corner radius',
      ),
      accentColor: SettingsLocLooksAccentColor(
        label: 'Accent color',
      ),
      tintLevel: SettingsLocLooksTintLevel(
        label: 'Tint level',
      ),
    ),
    behavior: SettingsLocBehavior(
      label: 'App behavior',
      language: SettingsLocBehaviorLanguage(
        label: 'Language',
        info: 'Some languages are AI generated',
      ),
      minimize: SettingsLocBehaviorMinimize(
        label: 'Minimize',
        value: SettingsLocBehaviorMinimizeValue(
          tray: 'to tray',
          taskbar: 'to taskbar',
        ),
      ),
    ),
  ),
  quitDialogLoc: QuitDialogLoc(
    title: 'Quit Scrcpy GUI?',
    killRunning: QuitDialogLocKillRunning(
      label: 'Kill running?',
      info: ({required String count}) =>
          '''${count} instance(s). Instances with no window will be killed regardless''',
    ),
    disconnect: QuitDialogLocDisconnect(
      label: 'Disconnect wireless ADB?',
      info: ({required String count}) => '''${count} device(s)''',
    ),
  ),
  disconnectDialogLoc: DisconnectDialogLoc(
    title: ({required String name}) => '''Disconnect ${name}?''',
    hasRunning: DisconnectDialogLocHasRunning(
      label: ({required String name, required String count}) =>
          '''${name} has ${count} running instance(s)''',
      info: 'Disconnecting will kill the scrcpy instance(s)',
    ),
  ),
  closeDialogLoc: CloseDialogLoc(
    notAllowed: 'Not allowed!',
    overwrite: 'Overwrite?',
    save: 'Save config?',
    commandPreview: 'Command preview:',
    name: 'Name:',
  ),
  ipHistoryLoc: IpHistoryLoc(
    title: 'History',
    empty: 'No history',
  ),
  buttonLabelLoc: ButtonLabelLoc(
    ok: 'Ok',
    close: 'Close',
    cancel: 'Cancel',
    stop: 'Stop',
    testConfig: 'Test config',
    update: 'Update',
    info: 'Info',
    selectAll: 'Select all',
    quit: 'Quit',
    discard: 'Discard',
    overwrite: 'Overwrite',
    save: 'Save',
    clear: 'Clear',
  ),
  statusLoc: StatusLoc(
    failed: 'Failed',
    unauth: 'Unauthenticated',
    error: 'Error',
    latest: 'Latest',
    closing: 'Closing',
    copied: 'Copied',
  ),
  commonLoc: CommonLoc(
    default$: 'Default',
    yes: 'Yes',
    no: 'No',
    bundled: 'Bundled',
  ),
  colorSchemeNameLoc: ColorSchemeNameLoc(
    blue: 'Blue',
    gray: 'Gray',
    green: 'Green',
    neutral: 'Neutral',
    orange: 'Orange',
    red: 'Red',
    rose: 'Rose',
    slate: 'Slate',
    stone: 'stone',
    violet: 'Violet',
    yellow: 'Yellow',
    zinc: 'Zinc',
  ),
);
final LocalizationMessages es = LocalizationMessages(
  homeLoc: HomeLoc(
    title: 'Inicio',
    devices: HomeLocDevices(
      label: ({required String count}) =>
          '''Dispositivos conectados (${count})''',
    ),
  ),
  deviceTileLoc: DeviceTileLoc(
    runningInstances: ({required String count}) =>
        '''En ejecución (${count})''',
    context: DeviceTileLocContext(
      disconnect: 'Desconectar',
      toWireless: 'A inalámbrico',
      killRunning: 'Matar instancias en ejecución',
      instances: 'Instancias',
      all: 'Todas',
      allInstances: 'Matar todas las instancias',
      manage: 'Administrar',
    ),
  ),
  configLoc: ConfigLoc(
    label: ({required String count}) => 'Iniciar scrcpy',
    new$: 'Crear nueva configuración',
    select: 'Seleccionar una configuración',
    details: 'Mostrar detalles',
    start: 'Iniciar',
  ),
  noDeviceDialogLoc: NoDeviceDialogLoc(
    title: 'Dispositivo',
    contentsEdit:
        '''Ningún dispositivo seleccionado. \nSeleccione un dispositivo para editar la configuración de scrcpy.''',
    contentsStart:
        '''Ningún dispositivo seleccionado. \nSeleccione un dispositivo para iniciar scrcpy.''',
    contentsNew:
        '''Ningún dispositivo seleccionado. \nSeleccione un dispositivo para crear la configuración de scrcpy.''',
  ),
  noConfigDialogLoc: NoConfigDialogLoc(
    title: 'Configuración',
    contents:
        '''Ninguna configuración seleccionada.\nSeleccione una configuración de scrcpy para iniciar.''',
  ),
  deviceSettingsLoc: DeviceSettingsLoc(
    title: 'Ajustes',
    info: 'Información',
    refresh: 'Actualizar información',
    rename: DeviceSettingsLocRename(
      label: 'Renombrar',
      info: 'Presione [Enter] para aplicar el nombre',
    ),
    autoConnect: DeviceSettingsLocAutoConnect(
      label: 'Conexión automática',
      info: 'Conectar automáticamente dispositivo inalámbrico',
    ),
    onConnected: DeviceSettingsLocOnConnected(
      label: 'Al conectar',
      info:
          'Iniciar (1) instancia de scrcpy con la configuración seleccionada al conectar el dispositivo',
    ),
    doNothing: 'No hacer nada',
    scrcpyInfo: DeviceSettingsLocScrcpyInfo(
      fetching: 'Obteniendo información de scrcpy',
      label: 'Información de Scrcpy',
      name: ({required String name}) => '''Nombre: ${name}''',
      id: ({required String id}) => '''ID: ${id}''',
      model: ({required String model}) => '''Modelo: ${model}''',
      version: ({required String version}) =>
          '''Versión de Android: ${version}''',
      displays: ({required String count}) => '''Pantallas (${count})''',
      cameras: ({required String count}) => '''Cámaras (${count})''',
      videoEnc: ({required String count}) =>
          '''Codificadores de vídeo (${count})''',
      audioEnc: ({required String count}) =>
          '''Codificadores de audio (${count})''',
    ),
  ),
  configScreenLoc: ConfigScreenLoc(
    title: 'Ajustes de configuración',
    connectionLost: 'Conexión del dispositivo perdida',
  ),
  logScreenLoc: LogScreenLoc(
    title: 'Registro de prueba',
    dialog: LogScreenLocDialog(
      title: 'Comando',
    ),
  ),
  modeSection: ModeSection(
    title: 'Modo',
    saveFolder: ModeSectionSaveFolder(
      label: 'Carpeta de guardado',
      info:
          '''agrega la ruta de guardado a '--record=rutadeguardado/archivo' ''',
    ),
    mainMode: ModeSectionMainMode(
      label: 'Modo',
      mirror: 'Espejo',
      record: 'Grabar',
      info: ModeSectionMainModeInfo(
        default$: 'espejo o grabar, sin indicador para espejo',
        alt: '''usa el indicador '--record=' ''',
      ),
    ),
    scrcpyMode: ModeSectionScrcpyMode(
      both: 'Ambos',
      audioOnly: 'Solo audio',
      videoOnly: 'Solo vídeo',
      info: ModeSectionScrcpyModeInfo(
        default$: 'por defecto ambos, sin indicador',
        alt: ({required String command}) =>
            '''usa el indicador '${command}' ''',
      ),
    ),
  ),
  videoSection: VideoSection(
    title: 'Vídeo',
    displays: VideoSectionDisplays(
      label: 'Pantallas',
      info: VideoSectionDisplaysInfo(
        default$:
            'por defecto la primera disponible, sin indicador; las pantallas virtuales no están listadas',
        alt: '''usa el indicador '--display-id=' ''',
      ),
      virtual: VideoSectionDisplaysVirtual(
        label: '',
        newDisplay: VideoSectionDisplaysVirtualNewDisplay(
          label: '',
          info: VideoSectionDisplaysVirtualNewDisplayInfo(
            alt: '',
          ),
        ),
        resolution: VideoSectionDisplaysVirtualResolution(
          label: '',
          info: VideoSectionDisplaysVirtualResolutionInfo(
            default$: '',
            alt: ({required String res}) => '',
          ),
        ),
        dpi: VideoSectionDisplaysVirtualDpi(
          label: '',
          info: VideoSectionDisplaysVirtualDpiInfo(
            default$: '',
            alt: ({required String res, required String dpi}) => '',
          ),
        ),
        deco: VideoSectionDisplaysVirtualDeco(
          label: '',
          info: VideoSectionDisplaysVirtualDecoInfo(
            default$: '',
            alt: '',
          ),
        ),
        preserve: VideoSectionDisplaysVirtualPreserve(
          label: '',
          info: VideoSectionDisplaysVirtualPreserveInfo(
            default$: '',
            alt: '',
          ),
        ),
      ),
    ),
    codec: VideoSectionCodec(
      label: 'Códec',
      info: VideoSectionCodecInfo(
        default$: 'por defecto h264, sin indicador',
        alt: ({required String codec}) =>
            '''usa el indicador '--video-codec=${codec}' ''',
      ),
    ),
    encoder: VideoSectionEncoder(
      label: 'Codificador',
      info: VideoSectionEncoderInfo(
        default$: 'por defecto el primero disponible, sin indicador',
        alt: ({required String encoder}) =>
            '''usa el indicador '--video-encoder=${encoder}' ''',
      ),
    ),
    format: VideoSectionFormat(
      label: 'Formato',
      info: VideoSectionFormatInfo(
        default$: ({required String format}) =>
            '''agrega el formato a '--record=rutadeguardado/archivo${format}' "''',
      ),
    ),
    bitrate: VideoSectionBitrate(
      label: 'Tasa de bits',
      info: VideoSectionBitrateInfo(
        default$: 'por defecto 8M, sin indicador',
        alt: ({required String bitrate}) =>
            '''usa el indicador '--video-bit-rate=${bitrate}M' ''',
      ),
    ),
    fpsLimit: VideoSectionFpsLimit(
      label: 'Límite de FPS',
      info: VideoSectionFpsLimitInfo(
        default$: 'sin indicador a menos que se establezca',
        alt: ({required String fps}) =>
            '''usa el indicador '--max-fps=${fps}' ''',
      ),
    ),
    resolutionScale: VideoSectionResolutionScale(
      label: 'Escala de resolución',
      info: VideoSectionResolutionScaleInfo(
        default$:
            'calculada en base a la resolución del dispositivo, sin indicador a menos que se establezca',
        alt: ({required String size}) =>
            '''usa el indicador '--max-size=${size}' ''',
      ),
    ),
  ),
  audioSection: AudioSection(
    title: 'Audio',
    duplicate: AudioSectionDuplicate(
      label: 'Duplicar audio',
      info: AudioSectionDuplicateInfo(
        default$: 'solo para Android 13 y superior',
        alt: '''usa el indicador '--audio-dup' ''',
      ),
    ),
    source: AudioSectionSource(
      label: 'Fuente',
      info: AudioSectionSourceInfo(
        default$: 'por defecto salida, sin indicador',
        alt: ({required String source}) => '''usa el indicador '${source}' ''',
        inCaseOfDup:
            '''implicado a 'Reproducción' con '--audio-dup', sin indicador''',
      ),
    ),
    codec: AudioSectionCodec(
      label: 'Códec',
      info: AudioSectionCodecInfo(
        default$: 'por defecto opus, sin indicador',
        alt: ({required String codec}) =>
            '''usa el indicador '--audio-codec=${codec}' ''',
        isAudioOnly: ({required String format, required String codec}) =>
            '''Formato: ${format}, requiere Códec: ${codec}''',
      ),
    ),
    encoder: AudioSectionEncoder(
      label: 'Codificador',
      info: AudioSectionEncoderInfo(
        default$: 'por defecto el primero disponible, sin indicador',
        alt: ({required String encoder}) =>
            '''usa el indicador '--audio-encoder=${encoder}' ''',
      ),
    ),
    format: AudioSectionFormat(
      label: 'Formato',
      info: AudioSectionFormatInfo(
        default$: ({required String format}) =>
            '''agrega el formato a '--record=rutadeguardado/archivo.${format}' "''',
      ),
    ),
    bitrate: AudioSectionBitrate(
      label: 'Tasa de bits',
      info: AudioSectionBitrateInfo(
        default$: 'por defecto 128k, sin indicador',
        alt: ({required String bitrate}) =>
            '''usa el indicador '--audio-bit-rate=${bitrate}K' ''',
      ),
    ),
  ),
  appSection: AppSection(
    title: '',
    select: AppSectionSelect(
      label: '',
      info: AppSectionSelectInfo(
        alt: ({required String app}) => '',
        fc: ({required String app}) => '',
      ),
    ),
    forceClose: AppSectionForceClose(
      label: '',
      info: AppSectionForceCloseInfo(
        alt: '',
      ),
    ),
  ),
  deviceSection: DeviceSection(
    title: 'Dispositivo',
    stayAwake: DeviceSectionStayAwake(
      label: 'Mantener despierto',
      info: DeviceSectionStayAwakeInfo(
        default$:
            'evita que el dispositivo entre en suspensión, solo funciona con conexión usb',
        alt: '''usa el indicador '--stay-awake' ''',
      ),
    ),
    showTouches: DeviceSectionShowTouches(
      label: 'Mostrar toques',
      info: DeviceSectionShowTouchesInfo(
        default$:
            'muestra los toques de los dedos, solo funciona con toques físicos en el dispositivo',
        alt: '''usa el indicador '--show-touches' ''',
      ),
    ),
    offDisplayStart: DeviceSectionOffDisplayStart(
      label: 'Apagar pantalla al iniciar',
      info: DeviceSectionOffDisplayStartInfo(
        default$: 'apaga la pantalla del dispositivo, al iniciar scrcpy',
        alt: '''usa el indicador '--turn-screen-off' ''',
      ),
    ),
    offDisplayExit: DeviceSectionOffDisplayExit(
      label: 'Apagar pantalla al salir',
      info: DeviceSectionOffDisplayExitInfo(
        default$: 'apaga la pantalla del dispositivo, al salir de scrcpy',
        alt: '''usa el indicador '--power-off-on-close' ''',
      ),
    ),
    screensaver: DeviceSectionScreensaver(
      label: 'Deshabilitar protector de pantalla (HOST)',
      info: DeviceSectionScreensaverInfo(
        default$: 'deshabilita el protector de pantalla',
        alt: '''usa el indicador '--disable-screensaver' ''',
      ),
    ),
  ),
  windowSection: WindowSection(
    title: 'Ventana',
    hideWindow: WindowSectionHideWindow(
      label: 'Ocultar ventana',
      info: WindowSectionHideWindowInfo(
        default$: 'inicia scrcpy sin ventana',
        alt: '''usa el indicador '--no-window' ''',
      ),
    ),
    borderless: WindowSectionBorderless(
      label: 'Sin bordes',
      info: WindowSectionBorderlessInfo(
        default$: 'deshabilita las decoraciones de la ventana',
        alt: '''usa el indicador '--window-borderless' ''',
      ),
    ),
    alwaysOnTop: WindowSectionAlwaysOnTop(
      label: 'Siempre encima',
      info: WindowSectionAlwaysOnTopInfo(
        default$: 'ventana de scrcpy siempre encima',
        alt: '''usa el indicador '--always-on-top' ''',
      ),
    ),
    timeLimit: WindowSectionTimeLimit(
      label: 'Límite de tiempo',
      info: WindowSectionTimeLimitInfo(
        default$: 'limita la sesión de scrcpy, en segundos',
        alt: ({required String time}) =>
            '''usa el indicador '--time-limit=${time}' ''',
      ),
    ),
  ),
  addFlags: AddFlags(
    title: 'Indicadores adicionales',
    add: 'Añadir',
    info: 'evite usar indicadores que ya son una opción',
  ),
  connectLoc: ConnectLoc(
    title: 'Conectar',
    withIp: ConnectLocWithIp(
      label: 'Conectar con IP',
      connect: 'Conectar',
      connected: ({required String to}) => '''Conectado a ${to}''',
    ),
    withMdns: ConnectLocWithMdns(
      label: ({required String count}) => '''Dispositivos MDNS (${count})''',
      info: ConnectLocWithMdnsInfo(
        i1: 'Asegúrate de que tu dispositivo esté emparejado con tu PC.',
        i2: 'Si tu dispositivo no aparece, intenta apagar y encender ADB inalámbrico.',
        i3: '',
      ),
    ),
    qrPair: ConnectLocQrPair(
      label: 'Emparejamiento QR',
      pair: 'Emparejar dispositivo',
      status: ConnectLocQrPairStatus(
        cancelled: 'Emparejamiento cancelado',
        success: 'Emparejamiento exitoso',
        failed: 'Emparejamiento fallido',
      ),
    ),
    unauthenticated: ConnectLocUnauthenticated(
      info: ConnectLocUnauthenticatedInfo(
        i1: 'Revisa tu teléfono.',
        i2: 'Haz clic en permitir depuración.',
      ),
    ),
    failed: ConnectLocFailed(
      info: ConnectLocFailedInfo(
        i1: 'Asegúrate de que tu dispositivo esté emparejado con tu PC.',
        i2: 'De lo contrario, intenta apagar y encender Adb inalámbrico.',
        i3: 'Si no está emparejado: ',
        i4: '1. Use la ventana de emparejamiento (botón superior derecho)',
        i5: '2. Conecta tu dispositivo a tu PC, permite la depuración y vuelve a intentarlo.',
      ),
    ),
  ),
  testConfigLoc: TestConfigLoc(
    title: 'Probar configuración',
    preview: 'Vista previa del comando',
  ),
  scrcpyManagerLoc: ScrcpyManagerLoc(
    title: 'Administrador de Scrcpy',
    check: 'Buscar actualizaciones',
    current: ScrcpyManagerLocCurrent(
      label: 'Actual',
      inUse: 'En uso',
    ),
    exec: ScrcpyManagerLocExec(
      label: 'Abrir ubicación del ejecutable',
      info: 'Modificar con cuidado',
    ),
    infoPopup: ScrcpyManagerLocInfoPopup(
      noUpdate: 'No hay actualizaciones disponibles',
      error: 'Error al buscar actualizaciones',
    ),
    updater: ScrcpyManagerLocUpdater(
      label: 'Nueva versión disponible',
      newVersion: 'Nueva versión',
    ),
  ),
  settingsLoc: SettingsLoc(
    title: 'Ajustes',
    looks: SettingsLocLooks(
      label: 'Apariencia',
      mode: SettingsLocLooksMode(
        label: 'Modo de tema',
        value: SettingsLocLooksModeValue(
          dark: 'Oscuro',
          light: 'Claro',
          system: 'Sistema',
        ),
      ),
      cornerRadius: SettingsLocLooksCornerRadius(
        label: 'Radio de las esquinas',
      ),
      accentColor: SettingsLocLooksAccentColor(
        label: 'Color de acento',
      ),
      tintLevel: SettingsLocLooksTintLevel(
        label: 'Nivel de tinte',
      ),
    ),
    behavior: SettingsLocBehavior(
      label: 'Comportamiento de la aplicación',
      language: SettingsLocBehaviorLanguage(
        label: 'Idioma',
        info: 'Algunos idiomas son generados por IA',
      ),
      minimize: SettingsLocBehaviorMinimize(
        label: 'Minimizar',
        value: SettingsLocBehaviorMinimizeValue(
          tray: 'a la bandeja',
          taskbar: 'a la barra de tareas',
        ),
      ),
    ),
  ),
  quitDialogLoc: QuitDialogLoc(
    title: '¿Salir de Scrcpy GUI?',
    killRunning: QuitDialogLocKillRunning(
      label: '¿Matar instancias en ejecución?',
      info: ({required String count}) =>
          '''${count} instancia(s). Las instancias sin ventana se cerrarán de todos modos''',
    ),
    disconnect: QuitDialogLocDisconnect(
      label: '¿Desconectar ADB inalámbrico?',
      info: ({required String count}) => '''${count} dispositivo(s)''',
    ),
  ),
  disconnectDialogLoc: DisconnectDialogLoc(
    title: ({required String name}) => '',
    hasRunning: DisconnectDialogLocHasRunning(
      label: ({required String name, required String count}) => '',
      info: '',
    ),
  ),
  closeDialogLoc: CloseDialogLoc(
    notAllowed: '¡No permitido!',
    overwrite: '¿Sobrescribir?',
    save: '¿Guardar configuración?',
    commandPreview: 'Vista previa del comando:',
    name: 'Nombre:',
  ),
  ipHistoryLoc: IpHistoryLoc(
    title: '',
    empty: '',
  ),
  buttonLabelLoc: ButtonLabelLoc(
    ok: 'Aceptar',
    close: 'Cerrar',
    cancel: 'Cancelar',
    stop: 'Detener',
    testConfig: 'Probar configuración',
    update: 'Actualizar',
    info: 'Información',
    selectAll: 'Seleccionar todo',
    quit: 'Salir',
    discard: 'Descartar',
    overwrite: 'Sobrescribir',
    save: 'Guardar',
    clear: '',
  ),
  statusLoc: StatusLoc(
    failed: 'Fallido',
    unauth: 'No autenticado',
    error: 'Error',
    latest: 'Último',
    closing: 'Cerrando',
    copied: 'Copiado',
  ),
  commonLoc: CommonLoc(
    default$: 'Predeterminado',
    yes: 'Sí',
    no: 'No',
    bundled: 'Incluido',
  ),
  colorSchemeNameLoc: ColorSchemeNameLoc(
    blue: '',
    gray: '',
    green: '',
    neutral: '',
    orange: '',
    red: '',
    rose: '',
    slate: '',
    stone: '',
    violet: '',
    yellow: '',
    zinc: '',
  ),
);
final LocalizationMessages ms = LocalizationMessages(
  homeLoc: HomeLoc(
    title: 'Laman Utama',
    devices: HomeLocDevices(
      label: ({required String count}) =>
          '''Peranti yang disambungkan (${count})''',
    ),
  ),
  deviceTileLoc: DeviceTileLoc(
    runningInstances: ({required String count}) => '''Berjalan (${count})''',
    context: DeviceTileLocContext(
      disconnect: 'Putuskan sambungan',
      toWireless: 'Ke tanpa wayar',
      killRunning: 'Matikan contoh yang sedang berjalan',
      instances: 'Contoh',
      all: 'Semua',
      allInstances: 'Matikan semua contoh',
      manage: 'Urus',
    ),
  ),
  configLoc: ConfigLoc(
    label: ({required String count}) => 'Mulakan scrcpy',
    new$: 'Buat konfigurasi baru',
    select: 'Pilih konfigurasi',
    details: 'Tunjukkan butiran',
    start: 'Mulakan',
  ),
  noDeviceDialogLoc: NoDeviceDialogLoc(
    title: 'Peranti',
    contentsEdit:
        '''Tiada peranti dipilih. \nPilih peranti untuk menyunting konfigurasi scrcpy.''',
    contentsStart:
        '''Tiada peranti dipilih. \nPilih peranti untuk memulakan scrcpy.''',
    contentsNew:
        '''Tiada peranti dipilih. \nPilih peranti untuk membuat konfigurasi scrcpy.''',
  ),
  noConfigDialogLoc: NoConfigDialogLoc(
    title: 'Konfigurasi',
    contents:
        '''Tiada konfigurasi dipilih.\nPilih konfigurasi scrcpy untuk dimulakan.''',
  ),
  deviceSettingsLoc: DeviceSettingsLoc(
    title: 'Tetapan',
    info: 'Maklumat',
    refresh: 'Segarkan maklumat',
    rename: DeviceSettingsLocRename(
      label: 'Namakan semula',
      info: 'Tekan [Enter] untuk menggunakan nama',
    ),
    autoConnect: DeviceSettingsLocAutoConnect(
      label: 'Sambung automatik',
      info: 'Sambung peranti tanpa wayar secara automatik',
    ),
    onConnected: DeviceSettingsLocOnConnected(
      label: 'Semasa disambungkan',
      info:
          'Mulakan (1) contoh scrcpy dengan konfigurasi terpilih semasa peranti disambungkan',
    ),
    doNothing: 'Jangan buat apa-apa',
    scrcpyInfo: DeviceSettingsLocScrcpyInfo(
      fetching: 'Mendapatkan maklumat scrcpy',
      label: 'Maklumat Scrcpy',
      name: ({required String name}) => '''Nama: ${name}''',
      id: ({required String id}) => '''ID: ${id}''',
      model: ({required String model}) => '''Model: ${model}''',
      version: ({required String version}) => '''Versi Android: ${version}''',
      displays: ({required String count}) => '''Paparan (${count})''',
      cameras: ({required String count}) => '''Kamera (${count})''',
      videoEnc: ({required String count}) => '''Pengekod video (${count})''',
      audioEnc: ({required String count}) => '''Pengekod audio (${count})''',
    ),
  ),
  configScreenLoc: ConfigScreenLoc(
    title: 'Tetapan konfigurasi',
    connectionLost: 'Sambungan peranti terputus',
  ),
  logScreenLoc: LogScreenLoc(
    title: 'Log ujian',
    dialog: LogScreenLocDialog(
      title: 'Perintah',
    ),
  ),
  modeSection: ModeSection(
    title: 'Mod',
    saveFolder: ModeSectionSaveFolder(
      label: 'Simpan folder',
      info: '''menambah laluan simpan ke '--record=laluan simpan/fail' ''',
    ),
    mainMode: ModeSectionMainMode(
      label: 'Mod',
      mirror: 'Cermin',
      record: 'Rakam',
      info: ModeSectionMainModeInfo(
        default$: 'cermin atau rakam, tiada bendera untuk cermin',
        alt: '''menggunakan bendera '--record=' ''',
      ),
    ),
    scrcpyMode: ModeSectionScrcpyMode(
      both: 'Kedua-duanya',
      audioOnly: 'Audio sahaja',
      videoOnly: 'Video sahaja',
      info: ModeSectionScrcpyModeInfo(
        default$: 'lalai ke kedua-duanya, tiada bendera',
        alt: ({required String command}) =>
            '''menggunakan bendera '${command}' ''',
      ),
    ),
  ),
  videoSection: VideoSection(
    title: 'Video',
    displays: VideoSectionDisplays(
      label: 'Paparan',
      info: VideoSectionDisplaysInfo(
        default$:
            'lalai kepada yang pertama tersedia, tiada bendera; paparan maya tidak disenaraikan',
        alt: '''menggunakan bendera '--display-id=' ''',
      ),
      virtual: VideoSectionDisplaysVirtual(
        label: '',
        newDisplay: VideoSectionDisplaysVirtualNewDisplay(
          label: '',
          info: VideoSectionDisplaysVirtualNewDisplayInfo(
            alt: '',
          ),
        ),
        resolution: VideoSectionDisplaysVirtualResolution(
          label: '',
          info: VideoSectionDisplaysVirtualResolutionInfo(
            default$: '',
            alt: ({required String res}) => '',
          ),
        ),
        dpi: VideoSectionDisplaysVirtualDpi(
          label: '',
          info: VideoSectionDisplaysVirtualDpiInfo(
            default$: '',
            alt: ({required String res, required String dpi}) => '',
          ),
        ),
        deco: VideoSectionDisplaysVirtualDeco(
          label: '',
          info: VideoSectionDisplaysVirtualDecoInfo(
            default$: '',
            alt: '',
          ),
        ),
        preserve: VideoSectionDisplaysVirtualPreserve(
          label: '',
          info: VideoSectionDisplaysVirtualPreserveInfo(
            default$: '',
            alt: '',
          ),
        ),
      ),
    ),
    codec: VideoSectionCodec(
      label: 'Codec',
      info: VideoSectionCodecInfo(
        default$: 'lalai ke h264, tiada bendera',
        alt: ({required String codec}) =>
            '''menggunakan bendera '--video-codec=${codec}' ''',
      ),
    ),
    encoder: VideoSectionEncoder(
      label: 'Pengekod',
      info: VideoSectionEncoderInfo(
        default$: 'lalai kepada yang pertama tersedia, tiada bendera',
        alt: ({required String encoder}) =>
            '''menggunakan bendera '--video-encoder=${encoder}' ''',
      ),
    ),
    format: VideoSectionFormat(
      label: 'Format',
      info: VideoSectionFormatInfo(
        default$: ({required String format}) =>
            '''menambah format ke '--record=laluan simpan/fail${format}' "''',
      ),
    ),
    bitrate: VideoSectionBitrate(
      label: 'Kadar bit',
      info: VideoSectionBitrateInfo(
        default$: 'lalai ke 8M, tiada bendera',
        alt: ({required String bitrate}) =>
            '''menggunakan bendera '--video-bit-rate=${bitrate}M' ''',
      ),
    ),
    fpsLimit: VideoSectionFpsLimit(
      label: 'Had FPS',
      info: VideoSectionFpsLimitInfo(
        default$: 'tiada bendera kecuali ditetapkan',
        alt: ({required String fps}) =>
            '''menggunakan bendera '--max-fps=${fps}' ''',
      ),
    ),
    resolutionScale: VideoSectionResolutionScale(
      label: 'Skala resolusi',
      info: VideoSectionResolutionScaleInfo(
        default$:
            'dikira berdasarkan resolusi peranti, tiada bendera kecuali ditetapkan',
        alt: ({required String size}) =>
            '''menggunakan bendera '--max-size=${size}' ''',
      ),
    ),
  ),
  audioSection: AudioSection(
    title: 'Audio',
    duplicate: AudioSectionDuplicate(
      label: 'Gandakan audio',
      info: AudioSectionDuplicateInfo(
        default$: 'hanya untuk Android 13 dan ke atas',
        alt: '''menggunakan bendera '--audio-dup' ''',
      ),
    ),
    source: AudioSectionSource(
      label: 'Sumber',
      info: AudioSectionSourceInfo(
        default$: 'lalai kepada output, tiada bendera',
        alt: ({required String source}) =>
            '''menggunakan bendera '${source}' ''',
        inCaseOfDup:
            '''tersirat kepada 'Main balik' dengan '--audio-dup', tiada bendera''',
      ),
    ),
    codec: AudioSectionCodec(
      label: 'Codec',
      info: AudioSectionCodecInfo(
        default$: 'lalai ke opus, tiada bendera',
        alt: ({required String codec}) =>
            '''menggunakan bendera '--audio-codec=${codec}' ''',
        isAudioOnly: ({required String format, required String codec}) =>
            '''Format: ${format}, memerlukan Codec: ${codec}''',
      ),
    ),
    encoder: AudioSectionEncoder(
      label: 'Pengekod',
      info: AudioSectionEncoderInfo(
        default$: 'lalai kepada yang pertama tersedia, tiada bendera',
        alt: ({required String encoder}) =>
            '''menggunakan bendera '--audio-encoder=${encoder}' ''',
      ),
    ),
    format: AudioSectionFormat(
      label: 'Format',
      info: AudioSectionFormatInfo(
        default$: ({required String format}) =>
            '''menambah format ke '--record=laluan simpan/fail.${format}' "''',
      ),
    ),
    bitrate: AudioSectionBitrate(
      label: 'Kadar bit',
      info: AudioSectionBitrateInfo(
        default$: 'lalai ke 128k, tiada bendera',
        alt: ({required String bitrate}) =>
            '''menggunakan bendera '--audio-bit-rate=${bitrate}K' ''',
      ),
    ),
  ),
  appSection: AppSection(
    title: '',
    select: AppSectionSelect(
      label: '',
      info: AppSectionSelectInfo(
        alt: ({required String app}) => '',
        fc: ({required String app}) => '',
      ),
    ),
    forceClose: AppSectionForceClose(
      label: '',
      info: AppSectionForceCloseInfo(
        alt: '',
      ),
    ),
  ),
  deviceSection: DeviceSection(
    title: 'Peranti',
    stayAwake: DeviceSectionStayAwake(
      label: 'Kekal berjaga',
      info: DeviceSectionStayAwakeInfo(
        default$:
            'menghalang peranti daripada tidur, hanya berfungsi dengan sambungan usb',
        alt: '''menggunakan bendera '--stay-awake' ''',
      ),
    ),
    showTouches: DeviceSectionShowTouches(
      label: 'Tunjukkan sentuhan',
      info: DeviceSectionShowTouchesInfo(
        default$:
            'tunjukkan sentuhan jari, hanya berfungsi dengan sentuhan fizikal pada peranti',
        alt: '''menggunakan bendera '--show-touches' ''',
      ),
    ),
    offDisplayStart: DeviceSectionOffDisplayStart(
      label: 'Matikan paparan semasa mula',
      info: DeviceSectionOffDisplayStartInfo(
        default$: 'matikan paparan peranti, semasa scrcpy dimulakan',
        alt: '''menggunakan bendera '--turn-screen-off' ''',
      ),
    ),
    offDisplayExit: DeviceSectionOffDisplayExit(
      label: 'Matikan paparan semasa keluar',
      info: DeviceSectionOffDisplayExitInfo(
        default$: 'matikan paparan peranti, semasa scrcpy keluar',
        alt: '''menggunakan bendera '--power-off-on-close' ''',
      ),
    ),
    screensaver: DeviceSectionScreensaver(
      label: 'Lumpuhkan penyelamat skrin (HOST)',
      info: DeviceSectionScreensaverInfo(
        default$: 'lumpuhkan penyelamat skrin',
        alt: '''menggunakan bendera '--disable-screensaver' ''',
      ),
    ),
  ),
  windowSection: WindowSection(
    title: 'Tetingkap',
    hideWindow: WindowSectionHideWindow(
      label: 'Sembunyikan tetingkap',
      info: WindowSectionHideWindowInfo(
        default$: 'mulakan scrcpy tanpa tetingkap',
        alt: '''menggunakan bendera '--no-window' ''',
      ),
    ),
    borderless: WindowSectionBorderless(
      label: 'Tanpa sempadan',
      info: WindowSectionBorderlessInfo(
        default$: 'lumpuhkan hiasan tetingkap',
        alt: '''menggunakan bendera '--window-borderless' ''',
      ),
    ),
    alwaysOnTop: WindowSectionAlwaysOnTop(
      label: 'Sentiasa di atas',
      info: WindowSectionAlwaysOnTopInfo(
        default$: 'tetingkap scrcpy sentiasa di atas',
        alt: '''menggunakan bendera '--always-on-top' ''',
      ),
    ),
    timeLimit: WindowSectionTimeLimit(
      label: 'Had masa',
      info: WindowSectionTimeLimitInfo(
        default$: 'hadkan sesi scrcpy, dalam saat',
        alt: ({required String time}) =>
            '''menggunakan bendera '--time-limit=${time}' ''',
      ),
    ),
  ),
  addFlags: AddFlags(
    title: 'Bendera tambahan',
    add: 'Tambah',
    info: 'elakkan daripada menggunakan bendera yang sudah menjadi pilihan',
  ),
  connectLoc: ConnectLoc(
    title: 'Sambung',
    withIp: ConnectLocWithIp(
      label: 'Sambung dengan IP',
      connect: 'Sambung',
      connected: ({required String to}) => '''Disambungkan ke ${to}''',
    ),
    withMdns: ConnectLocWithMdns(
      label: ({required String count}) => '''Peranti MDNS (${count})''',
      info: ConnectLocWithMdnsInfo(
        i1: 'Pastikan peranti anda dipasangkan ke PC anda.',
        i2: 'Jika peranti anda tidak dipaparkan, cuba matikan dan hidupkan ADB Tanpa Wayar.',
        i3: '',
      ),
    ),
    qrPair: ConnectLocQrPair(
      label: 'Pemasangan QR',
      pair: 'Pasangkan peranti',
      status: ConnectLocQrPairStatus(
        cancelled: 'Pemasangan dibatalkan',
        success: 'Pemasangan berjaya',
        failed: 'Pemasangan gagal',
      ),
    ),
    unauthenticated: ConnectLocUnauthenticated(
      info: ConnectLocUnauthenticatedInfo(
        i1: 'Periksa telefon anda.',
        i2: 'Klik benarkan penyahpepijatan.',
      ),
    ),
    failed: ConnectLocFailed(
      info: ConnectLocFailedInfo(
        i1: 'Pastikan peranti anda dipasangkan ke PC anda.',
        i2: 'Jika tidak, cuba matikan dan hidupkan Adb tanpa wayar.',
        i3: 'Jika tidak dipasangkan: ',
        i4: '1. Gunakan tetingkap pasangan (butang kanan atas)',
        i5: '2. Palamkan peranti anda ke PC anda, benarkan penyahpepijatan, dan cuba semula.',
      ),
    ),
  ),
  testConfigLoc: TestConfigLoc(
    title: 'Uji konfigurasi',
    preview: 'Pratonton arahan',
  ),
  scrcpyManagerLoc: ScrcpyManagerLoc(
    title: 'Pengurus Scrcpy',
    check: 'Semak kemas kini',
    current: ScrcpyManagerLocCurrent(
      label: 'Semasa',
      inUse: 'Digunakan',
    ),
    exec: ScrcpyManagerLocExec(
      label: 'Buka lokasi boleh laku',
      info: 'Ubah suai dengan berhati-hati',
    ),
    infoPopup: ScrcpyManagerLocInfoPopup(
      noUpdate: 'Tiada kemas kini tersedia',
      error: 'Ralat menyemak kemas kini',
    ),
    updater: ScrcpyManagerLocUpdater(
      label: 'Versi baru tersedia',
      newVersion: 'Versi baru',
    ),
  ),
  settingsLoc: SettingsLoc(
    title: 'Tetapan',
    looks: SettingsLocLooks(
      label: 'Rupa',
      mode: SettingsLocLooksMode(
        label: 'Mod tema',
        value: SettingsLocLooksModeValue(
          dark: 'Gelap',
          light: 'Terang',
          system: 'Sistem',
        ),
      ),
      cornerRadius: SettingsLocLooksCornerRadius(
        label: 'Jejari penjuru',
      ),
      accentColor: SettingsLocLooksAccentColor(
        label: 'Warna aksen',
      ),
      tintLevel: SettingsLocLooksTintLevel(
        label: 'Tahap warna',
      ),
    ),
    behavior: SettingsLocBehavior(
      label: 'Tingkah laku aplikasi',
      language: SettingsLocBehaviorLanguage(
        label: 'Bahasa',
        info: 'Sesetengah bahasa dijana oleh AI',
      ),
      minimize: SettingsLocBehaviorMinimize(
        label: 'Minimumkan',
        value: SettingsLocBehaviorMinimizeValue(
          tray: 'ke dulang',
          taskbar: 'ke bar tugas',
        ),
      ),
    ),
  ),
  quitDialogLoc: QuitDialogLoc(
    title: 'Keluar daripada Scrcpy GUI?',
    killRunning: QuitDialogLocKillRunning(
      label: 'Matikan yang sedang berjalan?',
      info: ({required String count}) =>
          '''${count} contoh. Contoh tanpa tetingkap akan dimatikan tanpa mengira''',
    ),
    disconnect: QuitDialogLocDisconnect(
      label: 'Putuskan sambungan ADB tanpa wayar?',
      info: ({required String count}) => '''${count} peranti''',
    ),
  ),
  disconnectDialogLoc: DisconnectDialogLoc(
    title: ({required String name}) => '',
    hasRunning: DisconnectDialogLocHasRunning(
      label: ({required String name, required String count}) => '',
      info: '',
    ),
  ),
  closeDialogLoc: CloseDialogLoc(
    notAllowed: 'Tidak dibenarkan!',
    overwrite: 'Timpa?',
    save: 'Simpan konfigurasi?',
    commandPreview: 'Pratonton arahan:',
    name: 'Nama:',
  ),
  ipHistoryLoc: IpHistoryLoc(
    title: '',
    empty: '',
  ),
  buttonLabelLoc: ButtonLabelLoc(
    ok: 'Ok',
    close: 'Tutup',
    cancel: 'Batal',
    stop: 'Hentikan',
    testConfig: 'Uji konfigurasi',
    update: 'Kemas kini',
    info: 'Maklumat',
    selectAll: 'Pilih semua',
    quit: 'Keluar',
    discard: 'Buang',
    overwrite: 'Timpa',
    save: 'Simpan',
    clear: '',
  ),
  statusLoc: StatusLoc(
    failed: 'Gagal',
    unauth: 'Tidak disahkan',
    error: 'Ralat',
    latest: 'Terkini',
    closing: 'Menutup',
    copied: 'Disalin',
  ),
  commonLoc: CommonLoc(
    default$: 'Lalai',
    yes: 'Ya',
    no: 'Tidak',
    bundled: 'Terangkum',
  ),
  colorSchemeNameLoc: ColorSchemeNameLoc(
    blue: '',
    gray: '',
    green: '',
    neutral: '',
    orange: '',
    red: '',
    rose: '',
    slate: '',
    stone: '',
    violet: '',
    yellow: '',
    zinc: '',
  ),
);
final Map<Locale, LocalizationMessages> _languageMap = {
  Locale('en'): en,
  Locale('es'): es,
  Locale('ms'): ms,
};

final Map<Locale, LocalizationMessages> _providersLanguagesMap = {};

class EasiestLocalizationDelegate
    extends LocalizationsDelegate<LocalizationMessages> {
  EasiestLocalizationDelegate({
    List<LocalizationProvider<LocalizationMessages>> providers = const [],
  }) {
    providers.forEach(registerProvider);
  }

  final List<LocalizationProvider<LocalizationMessages>> _providers = [];

  void registerProvider(LocalizationProvider<LocalizationMessages> provider) {
    _providers.add(provider);
  }

  @override
  bool isSupported(Locale locale) {
    final bool supportedByProviders =
        _providers.any((LocalizationProvider value) => value.canLoad(locale));
    if (supportedByProviders) {
      return true;
    }
    final bool hasInLanguageMap = _languageMap.containsKey(locale);
    if (hasInLanguageMap) {
      return true;
    }
    for (final Locale supportedLocale in _languageMap.keys) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }

  Future<LocalizationMessages> load(Locale locale) async {
    Intl.defaultLocale = locale.toString();

    LocalizationProvider<LocalizationMessages>? localizationProvider;

    for (final LocalizationProvider<LocalizationMessages> provider
        in _providers) {
      if (provider.canLoad(locale)) {
        localizationProvider = provider;
        break;
      }
    }

    LocalizationMessages? localeContent;

    if (localizationProvider != null) {
      try {
        localeContent = await localizationProvider.fetchLocalization(locale);
        _providersLanguagesMap[locale] = localeContent;
      } catch (error, stackTrace) {
        log('Error on loading localization with provider "${localizationProvider.name}"',
            error: error, stackTrace: stackTrace);
      }
    }

    localeContent ??= _loadLocalLocale(locale) ?? _languageMap.values.first;
    return localeContent;
  }

  @override
  bool shouldReload(LocalizationsDelegate<LocalizationMessages> old) =>
      old != this;
}

class Messages {
  static LocalizationMessages of(BuildContext context) =>
      Localizations.of(context, LocalizationMessages)!;

  static LocalizationMessages? getContent(Locale locale) =>
      _loadLocalLocale(locale);

  static LocalizationMessages get el {
    final String? defaultLocaleString = Intl.defaultLocale;
    final List<String> localeParticles = defaultLocaleString == null
        ? []
        : defaultLocaleString.split(RegExp(r'[_-]'));
    final Locale? defaultLocale = localeParticles.isEmpty
        ? null
        : Locale(localeParticles.first,
            localeParticles.length > 1 ? localeParticles[1] : null);
    LocalizationMessages? localeContent = _providersLanguagesMap[defaultLocale];
    localeContent ??= _languageMap[defaultLocale] ?? _languageMap.values.first;
    return localeContent;
  }
}

LocalizationMessages? _loadLocalLocale(Locale locale) {
  final bool hasInLanguageMap = _languageMap.containsKey(locale);
  if (hasInLanguageMap) {
    return _languageMap[locale];
  }
  for (final Locale supportedLocale in _languageMap.keys) {
    if (supportedLocale.languageCode == locale.languageCode) {
      return _languageMap[supportedLocale];
    }
  }
  return null;
}

LocalizationMessages get el => Messages.el;

final List<LocalizationsDelegate> localizationsDelegates = [
  EasiestLocalizationDelegate(),
  ...GlobalMaterialLocalizations.delegates,
];

List<LocalizationsDelegate> localizationsDelegatesWithProviders(
    List<LocalizationProvider<LocalizationMessages>> providers) {
  return [
    EasiestLocalizationDelegate(providers: providers),
    ...GlobalMaterialLocalizations.delegates,
  ];
}

// Supported locales: en, es, ms
const List<Locale> supportedLocales = [
  Locale('en'),
  Locale('es'),
  Locale('ms'),
];

List<Locale> supportedLocalesWithProviders(
        List<LocalizationProvider<LocalizationMessages>> providers) =>
    [
      for (final LocalizationProvider provider in providers)
        ...provider.supportedLocales,
      ...supportedLocales,
    ];

extension EasiestLocalizationContext on BuildContext {
  LocalizationMessages get el {
    return Messages.of(this);
  }

  dynamic tr(String key) => key.tr();
}

extension EasiestLocalizationString on String {
  dynamic get el {
    final List<String> groupOfStrings = contains('.') ? split('.') : [this];
    dynamic targetContent;
    for (int i = 0; i < groupOfStrings.length; i++) {
      final String key = groupOfStrings[i];
      if (i == 0) {
        targetContent = Messages.el[key];
        if (targetContent == null) {
          return '';
        }
      } else {
        try {
          targetContent = targetContent[key];
          if (targetContent == null) {
            return '';
          }
        } catch (error) {
          if (kDebugMode) {
            print(
                '[ERROR] Incorrect retrieving of value by key "$key" from value "$targetContent"; Original key was "$this"');
          }
          return '';
        }
      }
    }
    return targetContent;
  }

  dynamic tr() => el;
}

dynamic tr(String key) => key.tr();
