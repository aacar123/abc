// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyAWdsrqntZoR5uZmuU5c8fdHufVz4vEAJQ',
    appId: '1:746629460407:web:5c29418a6475549dd8b832',
    messagingSenderId: '746629460407',
    projectId: 'abc1-815fd',
    authDomain: 'abc1-815fd.firebaseapp.com',
    storageBucket: 'abc1-815fd.firebasestorage.app',
    measurementId: 'G-PYC4JQJD8N',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBc04uVrsuI5lAKf_y7ce_mQmsOrh7Tb-0',
    appId: '1:746629460407:android:3dc3147aa42a0061d8b832',
    messagingSenderId: '746629460407',
    projectId: 'abc1-815fd',
    storageBucket: 'abc1-815fd.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCYlxeGE695XJbPMbw2a7WC-ZEPGuHm6ow',
    appId: '1:746629460407:ios:28944c0823dde091d8b832',
    messagingSenderId: '746629460407',
    projectId: 'abc1-815fd',
    storageBucket: 'abc1-815fd.firebasestorage.app',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCYlxeGE695XJbPMbw2a7WC-ZEPGuHm6ow',
    appId: '1:746629460407:ios:28944c0823dde091d8b832',
    messagingSenderId: '746629460407',
    projectId: 'abc1-815fd',
    storageBucket: 'abc1-815fd.firebasestorage.app',
    iosBundleId: 'com.example.myApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAWdsrqntZoR5uZmuU5c8fdHufVz4vEAJQ',
    appId: '1:746629460407:web:4811bc2e154a4140d8b832',
    messagingSenderId: '746629460407',
    projectId: 'abc1-815fd',
    authDomain: 'abc1-815fd.firebaseapp.com',
    storageBucket: 'abc1-815fd.firebasestorage.app',
    measurementId: 'G-3BNB6MCYR8',
  );
}
