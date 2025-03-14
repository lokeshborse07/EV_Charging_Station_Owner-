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
    apiKey: 'AIzaSyCBFCKGrZkYyowCcmyw_IaBho2rzjLgRMo',
    appId: '1:784493029771:web:2a819679dc595eb2c1e78e',
    messagingSenderId: '784493029771',
    projectId: 'randomevstation',
    authDomain: 'randomevstation.firebaseapp.com',
    storageBucket: 'randomevstation.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA_P9zBGbt2eJ5yVsquEQIpNnPKzOQEtvw',
    appId: '1:784493029771:android:8803604023372decc1e78e',
    messagingSenderId: '784493029771',
    projectId: 'randomevstation',
    storageBucket: 'randomevstation.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCbrE1w71dYMYDlrdfDs0ly8qu9D4iYwQk',
    appId: '1:784493029771:ios:aec919db9c27f9c8c1e78e',
    messagingSenderId: '784493029771',
    projectId: 'randomevstation',
    storageBucket: 'randomevstation.firebasestorage.app',
    iosBundleId: 'com.example.ownerEv',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCbrE1w71dYMYDlrdfDs0ly8qu9D4iYwQk',
    appId: '1:784493029771:ios:aec919db9c27f9c8c1e78e',
    messagingSenderId: '784493029771',
    projectId: 'randomevstation',
    storageBucket: 'randomevstation.firebasestorage.app',
    iosBundleId: 'com.example.ownerEv',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCBFCKGrZkYyowCcmyw_IaBho2rzjLgRMo',
    appId: '1:784493029771:web:23faac3ba14f9479c1e78e',
    messagingSenderId: '784493029771',
    projectId: 'randomevstation',
    authDomain: 'randomevstation.firebaseapp.com',
    storageBucket: 'randomevstation.firebasestorage.app',
  );
}
