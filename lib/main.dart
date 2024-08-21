import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const BookMe());
}

class BookMe extends StatelessWidget {
  const BookMe({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: SplashView(),
    );
  }
}
