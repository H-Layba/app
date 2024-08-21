import 'package:app/presentation/screens/on%20boarding%20screens/cooking_levels.dart';
import 'package:flutter/material.dart';


class OnBoardingC extends StatefulWidget {
  const OnBoardingC({super.key});

  @override
  State<OnBoardingC> createState() => _OnBoardingCState();
}

class _OnBoardingCState extends State<OnBoardingC> {
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
                'Get Inspired',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Text(
                'Get inspired with our daily recipe recommendations',
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
                      'assets/Frame 582.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => CookingLevels()),
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
