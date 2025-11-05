import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.lock_outline, size: 70, color: Colors.blue),
          SizedBox(height: 20),
          Text(
            "Selamat Datang",
            style: TextStyle(
              fontSize: 30.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 5),
          Text(
            "Silahkan untuk login terlebih dahulu",
            style: TextStyle(fontSize: 14.0, color: Colors.green),
          ),
        ],
      ),
    );
  }
}
