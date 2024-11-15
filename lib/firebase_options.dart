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
    apiKey: 'AIzaSyCSH-JCsZXvJDE3S7BXbtfErR72w1HK2XQ',
    appId: '1:260212779736:web:d2ff4b60da3302780005ad',
    messagingSenderId: '260212779736',
    projectId: 'fir-flutter-codelab-abe05',
    authDomain: 'fir-flutter-codelab-abe05.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-abe05.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyASO_m2GIb7V9n7YfgvLjXXGHz29_BrGEQ',
    appId: '1:260212779736:android:2fc20f7eaad8e4440005ad',
    messagingSenderId: '260212779736',
    projectId: 'fir-flutter-codelab-abe05',
    storageBucket: 'fir-flutter-codelab-abe05.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB4zpNHcCqEJXiJLRv-IQ_HZP9EuivVPV8',
    appId: '1:260212779736:ios:44fbeff6856f90ba0005ad',
    messagingSenderId: '260212779736',
    projectId: 'fir-flutter-codelab-abe05',
    storageBucket: 'fir-flutter-codelab-abe05.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB4zpNHcCqEJXiJLRv-IQ_HZP9EuivVPV8',
    appId: '1:260212779736:ios:44fbeff6856f90ba0005ad',
    messagingSenderId: '260212779736',
    projectId: 'fir-flutter-codelab-abe05',
    storageBucket: 'fir-flutter-codelab-abe05.firebasestorage.app',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
