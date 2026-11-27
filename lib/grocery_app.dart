import 'package:flutter/material.dart';
import 'package:grocery_app/account_screen.dart';
import 'package:grocery_app/signup_screen.dart';

class GroceryApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: AccountScreen());
  }
}
