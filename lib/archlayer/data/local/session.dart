

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

const kIsDarkMode = "isDarkMode";
class Session {
  final FlutterSecureStorage _secureStorage;
  final SharedPreferences _pref;
  Map<String, String> _secureStorageValues;
  Session (this._secureStorage,this._pref,this._secureStorageValues);
  static Future<Session> init () async {
    String iOSAccountName = "news_three";
    FlutterSecureStorage secureStorage = FlutterSecureStorage(
      aOptions: const AndroidOptions(encryptedSharedPreferences: true),
      iOptions: IOSOptions(accountName: iOSAccountName),
    );
    SharedPreferences pref = await SharedPreferences.getInstance();
    final Map<String, String> secureStorageValues = await secureStorage.readAll();
    return Session(secureStorage,pref,secureStorageValues);
  }

  Future<void> setIsDarkMode(bool isDarkMode) async{
    // Future.delayed(Duration(seconds: 3))
    // .then((value) =>_pref.setBool(kIsDarkMode, isDarkMode));
    await _pref.setBool(kIsDarkMode, isDarkMode);
  }

  bool getSetIsDarkMode() {
    if(_pref.containsKey(kIsDarkMode)){
      return _pref.getBool(kIsDarkMode) ?? false;
    }else {
      return false;
    }
  }
}