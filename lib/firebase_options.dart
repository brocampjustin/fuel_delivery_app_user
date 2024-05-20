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
    apiKey: 'AIzaSyDLU7-COfg0Ait15_wbFY0WLHBG8DIdy6k',
    appId: '1:354628486908:web:1b259a60d341fee4a43979',
    messagingSenderId: '354628486908',
    projectId: 'fueldelivaryapp',
    authDomain: 'fueldelivaryapp.firebaseapp.com',
    storageBucket: 'fueldelivaryapp.appspot.com',
    measurementId: 'G-LC0BP8VK1X',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD9n0Vh2xnvnAr7S6DjiM3w-dWrNtSJzQ4',
    appId: '1:354628486908:android:646060507c22a851a43979',
    messagingSenderId: '354628486908',
    projectId: 'fueldelivaryapp',
    storageBucket: 'fueldelivaryapp.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCy-8NOFG6glVyZbW34OezTfWhTZifFPYE',
    appId: '1:354628486908:ios:03174b962f68607ca43979',
    messagingSenderId: '354628486908',
    projectId: 'fueldelivaryapp',
    storageBucket: 'fueldelivaryapp.appspot.com',
    androidClientId: '354628486908-66bt4ec4jgep3pmcl6cg3ude5up64qgh.apps.googleusercontent.com',
    iosClientId: '354628486908-1qhg79r8ln244fidb6fksueg7tqgc1ek.apps.googleusercontent.com',
    iosBundleId: 'com.example.fuelDeliveryAppUser',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCy-8NOFG6glVyZbW34OezTfWhTZifFPYE',
    appId: '1:354628486908:ios:03174b962f68607ca43979',
    messagingSenderId: '354628486908',
    projectId: 'fueldelivaryapp',
    storageBucket: 'fueldelivaryapp.appspot.com',
    androidClientId: '354628486908-66bt4ec4jgep3pmcl6cg3ude5up64qgh.apps.googleusercontent.com',
    iosClientId: '354628486908-1qhg79r8ln244fidb6fksueg7tqgc1ek.apps.googleusercontent.com',
    iosBundleId: 'com.example.fuelDeliveryAppUser',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDLU7-COfg0Ait15_wbFY0WLHBG8DIdy6k',
    appId: '1:354628486908:web:1b259a60d341fee4a43979',
    messagingSenderId: '354628486908',
    projectId: 'fueldelivaryapp',
    authDomain: 'fueldelivaryapp.firebaseapp.com',
    storageBucket: 'fueldelivaryapp.appspot.com',
    measurementId: 'G-LC0BP8VK1X',
  );

}