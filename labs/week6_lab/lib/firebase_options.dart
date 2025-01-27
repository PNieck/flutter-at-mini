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
    apiKey: 'AIzaSyBARXvZJi9e5BW-IIyg-CU39Lo4LZs41po',
    appId: '1:426362135894:web:349a89e9beb24b8e91a2f7',
    messagingSenderId: '426362135894',
    projectId: 'shoutbox-newest',
    authDomain: 'shoutbox-newest.firebaseapp.com',
    storageBucket: 'shoutbox-newest.appspot.com',
    measurementId: 'G-VRHQ8Y4MSC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDYUNemef3VM9Ghy5IJP-kjWOrRBjGeN8E',
    appId: '1:426362135894:android:adb542df756e70ff91a2f7',
    messagingSenderId: '426362135894',
    projectId: 'shoutbox-newest',
    storageBucket: 'shoutbox-newest.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAoNiW8ur8CkV0ihkMIrR4fbvQK75ktZGc',
    appId: '1:426362135894:ios:01498d34aba03ff191a2f7',
    messagingSenderId: '426362135894',
    projectId: 'shoutbox-newest',
    storageBucket: 'shoutbox-newest.appspot.com',
    iosClientId: '426362135894-l3rh40kekj12ih3rn4betf1utn0ddv9r.apps.googleusercontent.com',
    iosBundleId: 'com.example.week6Lab',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAoNiW8ur8CkV0ihkMIrR4fbvQK75ktZGc',
    appId: '1:426362135894:ios:01498d34aba03ff191a2f7',
    messagingSenderId: '426362135894',
    projectId: 'shoutbox-newest',
    storageBucket: 'shoutbox-newest.appspot.com',
    iosClientId: '426362135894-l3rh40kekj12ih3rn4betf1utn0ddv9r.apps.googleusercontent.com',
    iosBundleId: 'com.example.week6Lab',
  );
}
