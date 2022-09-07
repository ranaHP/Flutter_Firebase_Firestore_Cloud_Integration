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
// / await Firebase.initializeApp(
// /   options: DefaultFirebaseOptions.currentPlatform,
// / );
/// ```
///
///
///
///

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
    apiKey: 'AIzaSyBC9eE-Z9YeR6rpuyecUMbZv7jbvRUAn0o',
    appId: '1:806916007980:web:b79b8d482f34c77d974989',
    messagingSenderId: '806916007980',
    projectId: 'assignment-c4af7',
    authDomain: 'assignment-c4af7.firebaseapp.com',
    storageBucket: 'assignment-c4af7.appspot.com',
    measurementId: 'G-L776Y473HC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDx_PZtEP3UvHPwyvENtU0ZpUjPEdZu6Eg',
    appId: '1:806916007980:android:f2828cc9b6c46111974989',
    messagingSenderId: '806916007980',
    projectId: 'assignment-c4af7',
    storageBucket: 'assignment-c4af7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDa7KnnbBYZOUCca6Fo6eH9FWxKKFCPWn8',
    appId: '1:806916007980:ios:6394828d6cf64df1974989',
    messagingSenderId: '806916007980',
    projectId: 'assignment-c4af7',
    storageBucket: 'assignment-c4af7.appspot.com',
    iosClientId:
        '806916007980-raudfemu9tsqcoht11h9u5443d7ep9it.apps.googleusercontent.com',
    iosBundleId: 'com.example.assigment19001355',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDa7KnnbBYZOUCca6Fo6eH9FWxKKFCPWn8',
    appId: '1:806916007980:ios:6394828d6cf64df1974989',
    messagingSenderId: '806916007980',
    projectId: 'assignment-c4af7',
    storageBucket: 'assignment-c4af7.appspot.com',
    iosClientId:
        '806916007980-raudfemu9tsqcoht11h9u5443d7ep9it.apps.googleusercontent.com',
    iosBundleId: 'com.example.assigment19001355',
  );
}
