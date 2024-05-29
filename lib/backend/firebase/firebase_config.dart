import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyDPd05ho8cD5Yiyn9uixn1HcLeuSbEe0SY",
            authDomain: "fir-project-75113.firebaseapp.com",
            projectId: "fir-project-75113",
            storageBucket: "fir-project-75113.appspot.com",
            messagingSenderId: "87523868177",
            appId: "1:87523868177:web:58c102a885b2912b1efbb0"));
  } else {
    await Firebase.initializeApp();
  }
}
