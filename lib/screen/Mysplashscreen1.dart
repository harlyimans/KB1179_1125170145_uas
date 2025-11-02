import 'package:flutter/material.dart';

class MySplashscreen1 extends StatelessWidget {
  const MySplashscreen1({super.key});

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
              ),
            ),
          ],
        ),
      ),
      // Step 3 : Buat Title Hitam
      // Step 4 : Buat SUbtitle
      // Step 5 : Buat Desain 3 Bulatan Kecil
      // Step 6 : Buat Tombol Continue
    );
  }
}
