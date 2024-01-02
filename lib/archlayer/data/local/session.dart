

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Session {
  final String iOSAccountName = "news_three";


  Session () async {
    final FlutterSecureStorage _secureStorage = FlutterSecureStorage(
      aOptions: const AndroidOptions(encryptedSharedPreferences: true),
      iOptions: IOSOptions(accountName: iOSAccountName),
    );
    final SharedPreferences _pref = await SharedPreferences.getInstance();
  }
}