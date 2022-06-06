// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyA3307auYIskHRxPuDfkqBEuW9N9HoxwGE',
    appId: '1:877387098831:web:7aa72a350aae18b4ce65ba',
    messagingSenderId: '877387098831',
    projectId: 'notification-ppb-4be14',
    authDomain: 'notification-ppb-4be14.firebaseapp.com',
    storageBucket: 'notification-ppb-4be14.appspot.com',
    measurementId: 'G-YVHP9RYQHF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCstmIKWShruhfKDX9_VP3FW5ocXge4VbQ',
    appId: '1:877387098831:android:b70ffb2b4b2d8c46ce65ba',
    messagingSenderId: '877387098831',
    projectId: 'notification-ppb-4be14',
    storageBucket: 'notification-ppb-4be14.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD1y7t4SLwEh99bSJYkAXidrei24LyTuQ8',
    appId: '1:877387098831:ios:f7850b918cc41887ce65ba',
    messagingSenderId: '877387098831',
    projectId: 'notification-ppb-4be14',
    storageBucket: 'notification-ppb-4be14.appspot.com',
    iosClientId: '877387098831-9g1365asqo82os38v11076grqbnpqbdl.apps.googleusercontent.com',
    iosBundleId: 'com.example.notif',
  );
}