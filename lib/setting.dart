

import 'dart:ffi';

import 'package:flutter_riverpod/flutter_riverpod.dart';

class Setting {
  Setting(this.language,this.isDark);
  final String language;
  final bool isDark;
}
class SettingsNotifier extends Notifier<Setting>{
  @override
  Setting build() {
    return Setting("indo",true);
  }

  void changeSettings(Setting setting){
    state = setting;
  }

  void setLanguage(String language){
    state = Setting(language, state.isDark);
  }
}

final settingProvider = NotifierProvider<SettingsNotifier,Setting>((){
  return SettingsNotifier();
});