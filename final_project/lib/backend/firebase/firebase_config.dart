import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAb3Ze35QpT7YT8oBdCUrY-TtGnsNbuHyk",
            authDomain: "hyper-garage-sale-myroj7.firebaseapp.com",
            projectId: "hyper-garage-sale-myroj7",
            storageBucket: "hyper-garage-sale-myroj7.appspot.com",
            messagingSenderId: "840166843620",
            appId: "1:840166843620:web:1af5621b7d7beaab7d78f1"));
  } else {
    await Firebase.initializeApp();
  }
}
