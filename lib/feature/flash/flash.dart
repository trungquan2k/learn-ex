import 'package:flutter/material.dart';
import 'package:myapp/constants/assets.gen.dart';

class FlashScreen extends StatefulWidget {
  const FlashScreen({super.key});

  @override
  State<FlashScreen> createState() => _FlashState();
}

class _FlashState extends State<FlashScreen> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Assets.images.logo
            .image(width: size.width * 0.8, fit: BoxFit.cover),
      ),
    );
  }
}
