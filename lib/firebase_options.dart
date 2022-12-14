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
    apiKey: 'AIzaSyBHAqfKRgs8nTzTYNMk1YL9sKYeXGCvGzo',
    appId: '1:985655808498:web:a5b3da79c83e4cd4c01b6b',
    messagingSenderId: '985655808498',
    projectId: 'stubu-ac180',
    authDomain: 'stubu-ac180.firebaseapp.com',
    storageBucket: 'stubu-ac180.appspot.com',
    measurementId: 'G-4P52EZR89W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBMONa7qo0ss6R3445ojU-xVHnn80OzFw',
    appId: '1:985655808498:android:5aea50f7d3678b30c01b6b',
    messagingSenderId: '985655808498',
    projectId: 'stubu-ac180',
    storageBucket: 'stubu-ac180.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCPS51Uifkd5vDPKKaKMOR0QHhk9GKF00Y',
    appId: '1:985655808498:ios:27dc370f75fd7413c01b6b',
    messagingSenderId: '985655808498',
    projectId: 'stubu-ac180',
    storageBucket: 'stubu-ac180.appspot.com',
    iosClientId: '985655808498-ppjn5d9qnfipogrork4e3mrpk0vmkrea.apps.googleusercontent.com',
    iosBundleId: 'com.example.studybuddy',
  );
}
