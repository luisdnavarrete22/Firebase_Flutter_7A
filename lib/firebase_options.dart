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
    apiKey: 'AIzaSyBfUEbkYwaQCevuOsT3I-IIQRIkpyQgPG4',
    appId: '1:46223774608:web:a7bfa062f04d81f67e9915',
    messagingSenderId: '46223774608',
    projectId: 'fir-flutter-codelab-59195',
    authDomain: 'fir-flutter-codelab-59195.firebaseapp.com',
    storageBucket: 'fir-flutter-codelab-59195.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAZgJQmn6LhCpSussyLWZSUCFfRBx7pyC0',
    appId: '1:46223774608:android:853ca7d18e6d13757e9915',
    messagingSenderId: '46223774608',
    projectId: 'fir-flutter-codelab-59195',
    storageBucket: 'fir-flutter-codelab-59195.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBY5Z44pPR1uHZUGM9dpU4w5Q3mu5b5h78',
    appId: '1:46223774608:ios:dc9025e94f36ebe97e9915',
    messagingSenderId: '46223774608',
    projectId: 'fir-flutter-codelab-59195',
    storageBucket: 'fir-flutter-codelab-59195.appspot.com',
    iosClientId: '46223774608-foli1o1uih64ir0o2hp6fkvmba15jk8s.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBY5Z44pPR1uHZUGM9dpU4w5Q3mu5b5h78',
    appId: '1:46223774608:ios:dc9025e94f36ebe97e9915',
    messagingSenderId: '46223774608',
    projectId: 'fir-flutter-codelab-59195',
    storageBucket: 'fir-flutter-codelab-59195.appspot.com',
    iosClientId: '46223774608-foli1o1uih64ir0o2hp6fkvmba15jk8s.apps.googleusercontent.com',
    iosBundleId: 'com.example.gtkFlutter',
  );
}
