import 'package:flutter/material.dart';
import 'on_boarding_B.dart';

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
          padding:
              EdgeInsets.only(left: 30.0, right: 15.0, bottom: 25.0),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset('assets/Frame 460.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset('assets/Frame 588.png'),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset('assets/Frame 590.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset('assets/Frame 591.png'),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Image.asset('assets/Frame 592.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset('assets/Frame 593.png'),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Welcome',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 1,
              ),
              Text(
                'Find the best recipes that the world can provide you also with every step that you can learn to increase your cooking skills',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 15.0,
                ),
              ),
              SizedBox(
                height: 3,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OnBoardingB()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFC1CC),
                    foregroundColor: Color(0xFFE4707E),
                    minimumSize: Size(90, 45),
                  ),
                  child: Text(
                    "I'm New",
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  )),
              SizedBox(
                height: 2,
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFFC1CC),
                    foregroundColor: Color(0xFFE4707E),
                    minimumSize: Size(90, 45),
                  ),
                  child: Text(
                    "I've Been Here",
                    style:
                    TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
