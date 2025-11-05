import 'package:flutter/material.dart';

class Mysplashscreen3 extends StatelessWidget {
  const Mysplashscreen3({super.key});

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
              "WELCOME 3",
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
            // Step 5 : Buat Desain 3 Bulatan Kecil
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: Colors.green[100]!,
                    shape: BoxShape.circle,
                  ),
                ),
                SizedBox(width: 10),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    color: Colors.green[100]!,
                    shape: BoxShape.circle,
                  ),
                ),
              ],
            ),
            // Step 6 : Buat Tombol Continue
            SizedBox(height: 20),
            Container(
              margin: EdgeInsets.only(left: 20, right: 20),
              child: SizedBox(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(
                  onPressed: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => MySplashScreen2(),
                    //   ),
                    // );
                  },
                  child: Text(
                    "Welcome",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    foregroundColor: Colors.white,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
