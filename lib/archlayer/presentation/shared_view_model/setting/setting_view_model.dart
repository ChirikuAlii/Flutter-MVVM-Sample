import 'package:mobx/mobx.dart';
import 'package:sample_riverpod/archlayer/data/local/session.dart';

part 'setting_view_model.g.dart';

class SettingViewModel = SettingViewModelBase with _$SettingViewModel;

abstract class SettingViewModelBase with Store {
  final Session _session;

  SettingViewModelBase(this._session){
    _init();
  }

  @action
  void _init(){
    isDarkMode = _session.getSetIsDarkMode();
  }

  @observable
  bool isDarkMode = false;

  void setIsDarkMode(bool isDarkMode){
    _session
        .setIsDarkMode(isDarkMode)
        .then((_) => {this.isDarkMode = isDarkMode});
  }

}
