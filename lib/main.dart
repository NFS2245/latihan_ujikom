import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'register.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: 'AIzaSyC6PuRIDRb6Vnpxy7ky4Ykc3tJZ6xNqQfw',
          appId: '1:66345666843:android:d6e54bcf484baa670c6bbe',
          messagingSenderId: '66345666843',
          projectId: 'coba-eb1d2'));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue[900],
      ),
      home: Register(),
    );
  }
}
