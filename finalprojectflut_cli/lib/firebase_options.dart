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
    apiKey: 'AIzaSyCUUYtbbyCM5a-Dd4EXF4Jf7xZaSerNSyU',
    appId: '1:822851949479:web:410fc40ed7ab5eaf461c82',
    messagingSenderId: '822851949479',
    projectId: 'fir-authen-8a47d',
    authDomain: 'fir-authen-8a47d.firebaseapp.com',
    storageBucket: 'fir-authen-8a47d.appspot.com',
    measurementId: 'G-WQZNH1XB4Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA6-Eo9AXjuHOiaKwl9rtCfNP67Sp0w4ss',
    appId: '1:822851949479:android:2eb0d685e726aa83461c82',
    messagingSenderId: '822851949479',
    projectId: 'fir-authen-8a47d',
    storageBucket: 'fir-authen-8a47d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCZ2Fv8a6YVjFu2dOJNzK_h-Q83TxMiWh8',
    appId: '1:822851949479:ios:6dc9b91b35de1219461c82',
    messagingSenderId: '822851949479',
    projectId: 'fir-authen-8a47d',
    storageBucket: 'fir-authen-8a47d.appspot.com',
    iosBundleId: 'com.finalprojectflutcli.finalprojectflutCli',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCZ2Fv8a6YVjFu2dOJNzK_h-Q83TxMiWh8',
    appId: '1:822851949479:ios:6dc9b91b35de1219461c82',
    messagingSenderId: '822851949479',
    projectId: 'fir-authen-8a47d',
    storageBucket: 'fir-authen-8a47d.appspot.com',
    iosBundleId: 'com.finalprojectflutcli.finalprojectflutCli',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCUUYtbbyCM5a-Dd4EXF4Jf7xZaSerNSyU',
    appId: '1:822851949479:web:0ed52df4560f71ca461c82',
    messagingSenderId: '822851949479',
    projectId: 'fir-authen-8a47d',
    authDomain: 'fir-authen-8a47d.firebaseapp.com',
    storageBucket: 'fir-authen-8a47d.appspot.com',
    measurementId: 'G-3XY1K20VT8',
  );
}
