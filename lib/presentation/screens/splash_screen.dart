import 'dart:async';

import'package:flutter/material.dart';

import 'on boarding screens/on_boarding_A.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState(){
    //TODO: implement initState
    super.initState();

    Timer(Duration(seconds:3), ()
    {
      Navigator.push(context,
          MaterialPageRoute(builder: (context) => OnBoardingA()));
    });
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image(

        image: AssetImage('assets/Group 560.png'),
      ),
    );
  }
}

