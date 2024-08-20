import 'package:flutter/material.dart';

class OnBoardingA extends StatefulWidget {
  const OnBoardingA({super.key});

  @override
  State<OnBoardingA> createState() => _OnBoardingAState();
}

class _OnBoardingAState extends State<OnBoardingA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Color(0xFFFD5D69),
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('assets/Frame 460.png'),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset('assets/Frame 588.png'),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Row(
                children: [
                  Image.asset('assets/Frame 590.png'),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset('assets/Frame 591.png'),
                ],
              ),
              SizedBox(
                width: 10,
              ),
              Row(
                children: [
                  Image.asset('assets/Frame 592.png'),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset('assets/Frame 593.png'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
