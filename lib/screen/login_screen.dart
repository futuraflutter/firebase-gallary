import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.black,
          Colors.white54,
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Stack(
        children: [
          Opacity(
            opacity: .7,
            child: Image(
              image: AssetImage("assets/images/gallery_app.png"),
            ),
          ),
          Scaffold(
            backgroundColor: Colors.transparent,
            body: SafeArea(
              child: Center(
                child: Text("Login Page"),
              ),
            ),
          )
        ],
      ),
    );
  }
}
