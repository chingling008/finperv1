import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAbvueul-Suyx1-ZAysuzmHWQxQIZn9CWQ",
            authDomain: "new-money-y463zb.firebaseapp.com",
            projectId: "new-money-y463zb",
            storageBucket: "new-money-y463zb.firebasestorage.app",
            messagingSenderId: "252395907166",
            appId: "1:252395907166:web:1b741f69269d9b25a62ccf"));
  } else {
    await Firebase.initializeApp();
  }
}
