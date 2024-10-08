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
    apiKey: 'AIzaSyAXolTwjWh56j1_xL9HRsPkep_5qtGaZVU',
    appId: '1:513116202253:web:c005940acc1ef741abfc44',
    messagingSenderId: '513116202253',
    projectId: 'booking-hotel-73431',
    authDomain: 'booking-hotel-73431.firebaseapp.com',
    storageBucket: 'booking-hotel-73431.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDQMy_YcC7PIi5c9RvXV4NF8RVKd-Q0ft8',
    appId: '1:513116202253:android:836d0b8967c4151eabfc44',
    messagingSenderId: '513116202253',
    projectId: 'booking-hotel-73431',
    storageBucket: 'booking-hotel-73431.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBfay15SN_o0uSfHqPL_pq9yHskFGVMrME',
    appId: '1:513116202253:ios:e218b502a3927728abfc44',
    messagingSenderId: '513116202253',
    projectId: 'booking-hotel-73431',
    storageBucket: 'booking-hotel-73431.appspot.com',
    iosClientId: '513116202253-6eg3o5jf29dft9kn7nlgab9271teqea6.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBfay15SN_o0uSfHqPL_pq9yHskFGVMrME',
    appId: '1:513116202253:ios:e218b502a3927728abfc44',
    messagingSenderId: '513116202253',
    projectId: 'booking-hotel-73431',
    storageBucket: 'booking-hotel-73431.appspot.com',
    iosClientId: '513116202253-6eg3o5jf29dft9kn7nlgab9271teqea6.apps.googleusercontent.com',
    iosBundleId: 'com.example.finalProject',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAXolTwjWh56j1_xL9HRsPkep_5qtGaZVU',
    appId: '1:513116202253:web:a3987728d9ea435aabfc44',
    messagingSenderId: '513116202253',
    projectId: 'booking-hotel-73431',
    authDomain: 'booking-hotel-73431.firebaseapp.com',
    storageBucket: 'booking-hotel-73431.appspot.com',
  );
}
