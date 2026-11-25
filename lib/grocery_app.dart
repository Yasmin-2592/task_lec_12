import 'package:flutter/material.dart';
import 'package:grocery_app/account_screen.dart';
import 'package:grocery_app/home_screen.dart';
import 'package:grocery_app/login_screen.dart';
import 'package:grocery_app/signup_screen.dart';

class GroceryApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:AccountScreen());
  }
}
