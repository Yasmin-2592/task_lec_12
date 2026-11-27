import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25.01),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 28.42),

              Center(child: Image.asset("assets/Group (1).png")),

              SizedBox(height: 100.21),

              Text(
                "Sign Up",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight(600),
                  color: Color(0xff030303),
                ),
              ),

              SizedBox(height: 15),

              Text(
                "Enter your credentials to continue",
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

                  labelText: "Username",
                  labelStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(600),
                    color: Color(0xff7C7C7C),
                  ),
                ),
              ),
              SizedBox(height: 30),

              TextFormField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.check, color: Color(0xff53B175)),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE2E2E2)),
                  ),

                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE2E2E2)),
                  ),

                  labelText: "Email",
                  labelStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(600),
                    color: Color(0xff7C7C7C),
                  ),
                ),
              ),
              SizedBox(height: 30),

              TextFormField(
                obscureText: true,

                cursorColor: Color(0xffE2E2E2),

                decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.visibility_off,
                    color: Color(0xff7C7C7C),
                  ),

                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE2E2E2)),
                  ),

                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xffE2E2E2)),
                  ),

                  labelText: "Password",
                  labelStyle: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight(600),
                    color: Color(0xff7C7C7C),
                  ),
                ),
              ),

              SizedBox(height: 20),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "By continuing you agree to our",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight(400),
                      color: Colors.grey,
                    ),
                  ),
                  Text(
                    "Terms of Service ",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight(400),
                      color: Colors.lightGreen,
                    ),
                  ),
                ],
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  Text(
                    "and",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight(400),
                      color: Colors.grey,
                    ),
                  ),

                  Text(
                    "Privacy Policy",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight(400),
                      color: Colors.lightGreen,
                    ),
                  ),
                ],
              ),

              SizedBox(height: 30.03),

              Container(
                padding: EdgeInsets.symmetric(vertical: 24.5),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Color(0xff53B175),
                  borderRadius: BorderRadius.circular(19),
                ),

                child: Center(
                  child: Text(
                    "Sign Up",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight(600),
                      color: Color(0xffFFF9FF),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
