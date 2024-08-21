import 'package:flutter/material.dart';
import 'on_boarding_C.dart';

class OnBoardingB extends StatefulWidget {
  const OnBoardingB({super.key});

  @override
  State<OnBoardingB> createState() => _OnBoardingBState();
}

class _OnBoardingBState extends State<OnBoardingB> {
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
          padding: EdgeInsets.symmetric(horizontal: 23.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Increase Your Skills',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Learn essential cooking techniques at your own pace',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15.0),
              ),
              SizedBox(height: 60),
              // Stack for Image
              Stack(
                children: [
                  // Background Image
                  Expanded(
                    child: Image.asset(
                      'assets/Group 578.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => OnBoardingC()),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFFFC1CC),
                      foregroundColor: Color(0xFFE4707E),
                      minimumSize: Size(100, 45),
                    ),
                    child: Text(
                      "Continue",
                      style: TextStyle(
                          fontSize: 24.0, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
