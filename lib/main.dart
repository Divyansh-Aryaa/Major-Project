import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:college_app/first.dart';
import 'package:college_app/ui/pages/home.dart';
import 'package:college_app/login.dart';
import 'package:college_app/register.dart';
import 'package:college_app/ui/pages/home.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'first',
    routes: {
      'first': (context) => MyFirst(),
      'register': (context) => MyRegister(),
      'login': (context) => MyLogin(),
      'home': (context) => ProfileScreen(),
    },
  ));
}
