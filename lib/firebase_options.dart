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
    apiKey: 'AIzaSyBZnDqRw50vTJ6gZyjrhS6WDXI4Q5HBN2M',
    appId: '1:1037286865667:web:ce8604f422a477ae124736',
    messagingSenderId: '1037286865667',
    projectId: 'atelier4-a-nejmeddine-iir5g7',
    authDomain: 'atelier4-a-nejmeddine-iir5g7.firebaseapp.com',
    storageBucket: 'atelier4-a-nejmeddine-iir5g7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBo2NEQCm0Qrz3rXYv-AYclXwwUnEGzS8w',
    appId: '1:1037286865667:android:1b8394c9e34a61d1124736',
    messagingSenderId: '1037286865667',
    projectId: 'atelier4-a-nejmeddine-iir5g7',
    storageBucket: 'atelier4-a-nejmeddine-iir5g7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAShUBhOgv7iUxs1fxa4x8_h9vryIthNKI',
    appId: '1:1037286865667:ios:c49bbb6ef6455d99124736',
    messagingSenderId: '1037286865667',
    projectId: 'atelier4-a-nejmeddine-iir5g7',
    storageBucket: 'atelier4-a-nejmeddine-iir5g7.appspot.com',
    iosBundleId: 'com.example.atelier4ANejmeddineIir5g7',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAShUBhOgv7iUxs1fxa4x8_h9vryIthNKI',
    appId: '1:1037286865667:ios:99f34c9834b37e4c124736',
    messagingSenderId: '1037286865667',
    projectId: 'atelier4-a-nejmeddine-iir5g7',
    storageBucket: 'atelier4-a-nejmeddine-iir5g7.appspot.com',
    iosBundleId: 'com.example.atelier4ANejmeddineIir5g7.RunnerTests',
  );
}
