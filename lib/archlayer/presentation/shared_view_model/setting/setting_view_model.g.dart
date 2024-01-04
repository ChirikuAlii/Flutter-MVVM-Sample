// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'setting_view_model.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$SettingViewModel on SettingViewModelBase, Store {
  late final _$isDarkModeAtom =
      Atom(name: 'SettingViewModelBase.isDarkMode', context: context);

  @override
  bool get isDarkMode {
    _$isDarkModeAtom.reportRead();
    return super.isDarkMode;
  }

  @override
  set isDarkMode(bool value) {
    _$isDarkModeAtom.reportWrite(value, super.isDarkMode, () {
      super.isDarkMode = value;
    });
  }

  late final _$SettingViewModelBaseActionController =
      ActionController(name: 'SettingViewModelBase', context: context);

  @override
  void _init() {
    final _$actionInfo = _$SettingViewModelBaseActionController.startAction(
        name: 'SettingViewModelBase._init');
    try {
      return super._init();
    } finally {
      _$SettingViewModelBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
isDarkMode: ${isDarkMode}
    ''';
  }
}
