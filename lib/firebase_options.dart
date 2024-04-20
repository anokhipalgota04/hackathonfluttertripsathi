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
    apiKey: 'AIzaSyD8Soba2iySxjXnqkcd3kGoJfxJ8uj3EmI',
    appId: '1:93925878379:web:75742e48f72cf511109f2e',
    messagingSenderId: '93925878379',
    projectId: 'hackathon-b00d8',
    authDomain: 'hackathon-b00d8.firebaseapp.com',
    storageBucket: 'hackathon-b00d8.appspot.com',
    measurementId: 'G-MGPHWH7WM5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBaWiMsvODDDihS7ZZaovLDQWIsSpNvX10',
    appId: '1:93925878379:android:555177c4a2696eef109f2e',
    messagingSenderId: '93925878379',
    projectId: 'hackathon-b00d8',
    storageBucket: 'hackathon-b00d8.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtw6MQLSryx1dElKqGGC_wOsgBcWtOtBs',
    appId: '1:93925878379:ios:f6554c2b7a0e9390109f2e',
    messagingSenderId: '93925878379',
    projectId: 'hackathon-b00d8',
    storageBucket: 'hackathon-b00d8.appspot.com',
    iosBundleId: 'com.example.tripsathihackathon',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtw6MQLSryx1dElKqGGC_wOsgBcWtOtBs',
    appId: '1:93925878379:ios:e9b76d81e2703a06109f2e',
    messagingSenderId: '93925878379',
    projectId: 'hackathon-b00d8',
    storageBucket: 'hackathon-b00d8.appspot.com',
    iosBundleId: 'com.example.tripsathihackathon.RunnerTests',
  );
}
