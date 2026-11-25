import 'package:flutter/material.dart';
import 'package:grocery_app/widgets/app_botton.dart';
import 'package:grocery_app/home_screen.dart';

class LoginScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.11),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 28.42),

                Center(child: Image.asset("assets/Group.png")),

                SizedBox(height: 100.21),

                Text(
                  "Loging",
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight(600)),
                ),

                SizedBox(height: 15),

                Text(
                  "Enter your emails and password",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(400),
                    color: Color(0xff7C7C7C),
                  ),
                ),

                SizedBox(height: 40),

                TextFormField(
                  cursorColor: Color(0xffE2E2E2),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),

                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),

                    labelText: "Email",
                  ),
                ),
                SizedBox(height: 30),

                TextFormField(
                  obscureText: true,

                  cursorColor: Color(0xffE2E2E2),
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Color(0xffE2E2E2)),
                    ),

                    labelText: "Password",

                    suffixIcon: Icon(Icons.visibility_off, color: Colors.grey),
                  ),
                ),

                SizedBox(height: 20),
                Align(
                  alignment: Alignment.centerRight,

                  child: Text("Forget Password?"),
                ),

                SizedBox(height: 30),

                AppBotton(
                  text: "Login",
                  color: Color(0xff53B175),
                  textColor: Color(0xffFFF9FF),
                ),

                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(fontWeight: FontWeight(600)),
                    ),
                    Text(
                      "Signup",
                      style: TextStyle(
                        fontWeight: FontWeight(600),
                        color: Color(0xff53B175),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
