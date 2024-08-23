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
    apiKey: 'AIzaSyBp6PYmSTklP0N2eCXB09X5FeHW7rP_n8w',
    appId: '1:441953456087:web:e16d111b8944fc3ba9c592',
    messagingSenderId: '441953456087',
    projectId: 'fluttertest-5de28',
    authDomain: 'fluttertest-5de28.firebaseapp.com',
    storageBucket: 'fluttertest-5de28.appspot.com',
    measurementId: 'G-QDV4B3KT7Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAdKj_ViR0y6v1-eAtkNsBzRdev3ZQXtMI',
    appId: '1:441953456087:android:3007b11523a1eaf7a9c592',
    messagingSenderId: '441953456087',
    projectId: 'fluttertest-5de28',
    storageBucket: 'fluttertest-5de28.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAPDCKe4VBsWD4nsQK095jq7QSLAi5CwWg',
    appId: '1:441953456087:ios:e3a92dd236177dcba9c592',
    messagingSenderId: '441953456087',
    projectId: 'fluttertest-5de28',
    storageBucket: 'fluttertest-5de28.appspot.com',
    iosBundleId: 'com.example.flutterfireTest',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAPDCKe4VBsWD4nsQK095jq7QSLAi5CwWg',
    appId: '1:441953456087:ios:e3a92dd236177dcba9c592',
    messagingSenderId: '441953456087',
    projectId: 'fluttertest-5de28',
    storageBucket: 'fluttertest-5de28.appspot.com',
    iosBundleId: 'com.example.flutterfireTest',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBp6PYmSTklP0N2eCXB09X5FeHW7rP_n8w',
    appId: '1:441953456087:web:928fecdd9a2dbb34a9c592',
    messagingSenderId: '441953456087',
    projectId: 'fluttertest-5de28',
    authDomain: 'fluttertest-5de28.firebaseapp.com',
    storageBucket: 'fluttertest-5de28.appspot.com',
    measurementId: 'G-6HZQX3VWCQ',
  );

}