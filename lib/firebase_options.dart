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
    apiKey: 'AIzaSyADx_pGsgOIynMxhXOMK2459-olPyHnWNs',
    appId: '1:221512171829:web:2b2899020dce10c7238c7c',
    messagingSenderId: '221512171829',
    projectId: 'todo-c21c7',
    authDomain: 'todo-c21c7.firebaseapp.com',
    storageBucket: 'todo-c21c7.appspot.com',
    measurementId: 'G-G3GTEM35J9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2Vw0zyuYOq6n6dGENLxyH1x5UQjqLBsk',
    appId: '1:221512171829:android:740d9fa9ca68b19c238c7c',
    messagingSenderId: '221512171829',
    projectId: 'todo-c21c7',
    storageBucket: 'todo-c21c7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCqvr-EvRZxT0_Wk1njjleIYESPy-o9gHo',
    appId: '1:221512171829:ios:dceb8164a3ba2ab2238c7c',
    messagingSenderId: '221512171829',
    projectId: 'todo-c21c7',
    storageBucket: 'todo-c21c7.appspot.com',
    iosBundleId: 'com.example.today',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCqvr-EvRZxT0_Wk1njjleIYESPy-o9gHo',
    appId: '1:221512171829:ios:dceb8164a3ba2ab2238c7c',
    messagingSenderId: '221512171829',
    projectId: 'todo-c21c7',
    storageBucket: 'todo-c21c7.appspot.com',
    iosBundleId: 'com.example.today',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyADx_pGsgOIynMxhXOMK2459-olPyHnWNs',
    appId: '1:221512171829:web:dafa13bdc8ec5e2a238c7c',
    messagingSenderId: '221512171829',
    projectId: 'todo-c21c7',
    authDomain: 'todo-c21c7.firebaseapp.com',
    storageBucket: 'todo-c21c7.appspot.com',
    measurementId: 'G-9PS18YMK7N',
  );
}
