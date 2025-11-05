import 'package:flutter/material.dart';

class Mysplashscreen1 extends StatelessWidget {
  const Mysplashscreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Step 1 : Buat Multiple Widget sebagai pondasi tampilan dengan menggunakan widget children
      // Revise : 1. Tampilan Shape tidak di tengah, Solusi (Update widget agar bisa di tengah)
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Step 2 : Buat Image Bulat
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.green,
                image: DecorationImage(
                  image: AssetImage("assets/img/image-3.png"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // Step 3 : Buat Title Hitam
            SizedBox(height: 15),
            Text(
              "WELCOME",
              style: TextStyle(
                fontSize: 25.0,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            // Step 4 : Buat Subtitle
            SizedBox(height: 5),
            Text(
              "Forgot to bring your wallet \n when you are shoping ?",
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.green, fontSize: 16.0),
            ),
          ],
        ),
      ),
      // Step 5 : Buat Desain 3 Bulatan Kecil
      // Step 6 : Buat Tombol Continue
    );
  }
}
