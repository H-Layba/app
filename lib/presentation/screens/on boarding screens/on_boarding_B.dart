import 'package:flutter/material.dart';

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
          padding: EdgeInsets.only(left:23,right:23),
          child: Column(
            crossAxisAlignment : CrossAxisAlignment.start,
            children: [

              Text('Increase Your Skills',
                  textAlign: TextAlign.left,
                  style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold)
              ),
              SizedBox(height:20),
              Text('Learn essential cooking techniques at your own pace',
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 15.0,),
              ),
              SizedBox(height:60),
              SizedBox(
                width: double.infinity,
                  child: Image.asset('assets/Group 578.png')
              ),
            ],
          ),
        ),
      ),
    );
  }
}
