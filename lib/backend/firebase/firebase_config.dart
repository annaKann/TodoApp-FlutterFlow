import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyB3VPW2CWBT4cnxeIkSpes0w5T3OByw28k",
            authDomain: "to-do-x8scnk.firebaseapp.com",
            projectId: "to-do-x8scnk",
            storageBucket: "to-do-x8scnk.firebasestorage.app",
            messagingSenderId: "737551738328",
            appId: "1:737551738328:web:4d9e3c45fb2c5493f3fead"));
  } else {
    await Firebase.initializeApp();
  }
}
