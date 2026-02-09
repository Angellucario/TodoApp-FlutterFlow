import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCJLm-wH3uggkbhE6HMt1Tcca2OmY8mI8A",
            authDomain: "to-do-app-angel-lucario-02ynib.firebaseapp.com",
            projectId: "to-do-app-angel-lucario-02ynib",
            storageBucket: "to-do-app-angel-lucario-02ynib.firebasestorage.app",
            messagingSenderId: "508102047238",
            appId: "1:508102047238:web:6e52edc6ebe61b72d23587"));
  } else {
    await Firebase.initializeApp();
  }
}
