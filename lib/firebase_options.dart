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
    apiKey: 'AIzaSyDG_cNUX0VE19e3VhyN1DzGQxd7hfe4_HU',
    appId: '1:575130281249:web:0dd103558c2d340dfe4a60',
    messagingSenderId: '575130281249',
    projectId: 'tamiyochi',
    authDomain: 'tamiyochi.firebaseapp.com',
    storageBucket: 'tamiyochi.appspot.com',
    measurementId: 'G-ELSPHYCHZ6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCcHf5DhijNmRKCvTucsaWkdXsvifxNto4',
    appId: '1:575130281249:android:41e61c79f5de4376fe4a60',
    messagingSenderId: '575130281249',
    projectId: 'tamiyochi',
    storageBucket: 'tamiyochi.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAlYH5aFPiXho22oI21mIj4eoCwT5WHK28',
    appId: '1:575130281249:ios:460713b246f96608fe4a60',
    messagingSenderId: '575130281249',
    projectId: 'tamiyochi',
    storageBucket: 'tamiyochi.appspot.com',
    iosBundleId: 'com.example.filmManagement',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAlYH5aFPiXho22oI21mIj4eoCwT5WHK28',
    appId: '1:575130281249:ios:460713b246f96608fe4a60',
    messagingSenderId: '575130281249',
    projectId: 'tamiyochi',
    storageBucket: 'tamiyochi.appspot.com',
    iosBundleId: 'com.example.filmManagement',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDG_cNUX0VE19e3VhyN1DzGQxd7hfe4_HU',
    appId: '1:575130281249:web:fb36282c992b0672fe4a60',
    messagingSenderId: '575130281249',
    projectId: 'tamiyochi',
    authDomain: 'tamiyochi.firebaseapp.com',
    storageBucket: 'tamiyochi.appspot.com',
    measurementId: 'G-7TG3M3QX23',
  );

}