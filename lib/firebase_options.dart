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
    apiKey: 'AIzaSyAaZNP3pRsAhl1gnYBsFZo70udcRCQDRpc',
    appId: '1:475746859979:web:6f684506bb36bfa5db544e',
    messagingSenderId: '475746859979',
    projectId: 'big-moni',
    authDomain: 'big-moni.firebaseapp.com',
    storageBucket: 'big-moni.appspot.com',
    measurementId: 'G-WJK1EHNQCX',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB_FS_SZkro0_yK9sGwsxz0zjRyNlY1FdI',
    appId: '1:475746859979:android:1ec2e1405b2eb882db544e',
    messagingSenderId: '475746859979',
    projectId: 'big-moni',
    storageBucket: 'big-moni.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLeNIdpJIqGYW6UZMDOEpQ10YOZ6NQvGA',
    appId: '1:475746859979:ios:864636cdaee57931db544e',
    messagingSenderId: '475746859979',
    projectId: 'big-moni',
    storageBucket: 'big-moni.appspot.com',
    androidClientId: '475746859979-g4dk0tpgc4vq06c86sm9jqbqs2h22qnj.apps.googleusercontent.com',
    iosClientId: '475746859979-ao7j7lr083pfefsconho2m7fuhn79916.apps.googleusercontent.com',
    iosBundleId: 'com.example.bigbucks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLeNIdpJIqGYW6UZMDOEpQ10YOZ6NQvGA',
    appId: '1:475746859979:ios:864636cdaee57931db544e',
    messagingSenderId: '475746859979',
    projectId: 'big-moni',
    storageBucket: 'big-moni.appspot.com',
    androidClientId: '475746859979-g4dk0tpgc4vq06c86sm9jqbqs2h22qnj.apps.googleusercontent.com',
    iosClientId: '475746859979-ao7j7lr083pfefsconho2m7fuhn79916.apps.googleusercontent.com',
    iosBundleId: 'com.example.bigbucks',
  );
}
