import 'package:flutter/material.dart';
import 'package:kb1179_1125170145_uas/screen/Mysplashscreen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Hilangkan Banner Debug 
      debugShowCheckedModeBanner: false,
      title: "NIM : 1125170145, HarlyImans",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
      ),
      home: MySplashscreen1(),
    );
  }
}
