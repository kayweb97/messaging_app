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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBmsPsjaKV-l-URcPwDHffFv6nfD9KRS5Q',
    appId: '1:39985814025:android:4ee0026b7824505d0af6d8',
    messagingSenderId: '39985814025',
    projectId: 'message-app-96125',
    storageBucket: 'message-app-96125.firebasestorage.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCO_p9jslfz13LM3ucAjK2ec9UfWki87jg',
    appId: '1:968323458464:web:25d4dece0a838adc7a70c5',
    messagingSenderId: '968323458464',
    projectId: 'flutter-chat-app-4c79f',
    authDomain: 'flutter-chat-app-4c79f.firebaseapp.com',
    storageBucket: 'flutter-chat-app-4c79f.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBSE_2cO4SlbS_WtyD19uyYKvqGT3i08y0',
    appId: '1:39985814025:ios:8fa2423b03b300540af6d8',
    messagingSenderId: '39985814025',
    projectId: 'message-app-96125',
    storageBucket: 'message-app-96125.firebasestorage.app',
    iosBundleId: 'com.example.messagingApp',
  );

}