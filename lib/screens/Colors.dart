import 'package:flutter/material.dart';
import 'package:toku/components/colorsC.dart';
class colors extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Center(
            child: Text('Colors', style: TextStyle(
                color: Colors.white,
                fontSize: 30
            ),),
          ),
            backgroundColor: const Color(0xffD16070),
          ),
          body: ListView(
            children: [
              colorsC(
                ENnum: 'white' ,
                JPnum: 'Shiroi',
                image: 'images/colors/color_white.png',
                sound: 'assets/sounds/colors/white.wav',
              ),  colorsC(
                ENnum: 'gray' ,
                JPnum: 'Gurē',
                image: 'images/colors/color_gray.png',
                sound: 'assets/sounds/colors/gray.wav',
              ), colorsC(
                ENnum: 'black' ,
                JPnum: 'Burakku',
                image: 'images/colors/color_black.png',
                sound: 'assets/sounds/colors/black.wav',
              ),  colorsC(
                ENnum: 'brown' ,
                JPnum: 'Chairo',
                image: 'images/colors/color_brown.png',
                sound: 'assets/sounds/colors/brown.wav',
              ),   colorsC(
                ENnum: 'dusty yellow' ,
                JPnum: 'Hokori ppoi kiiro',
                image: 'images/colors/color_dusty_yellow.png',
                sound: 'assets/sounds/colors/dusty yellow.wav',
              ), colorsC(
                ENnum: ' yellow' ,
                JPnum: 'Kiiro',
                image: 'images/colors/yellow.png',
                sound: 'assets/sounds/colors/yellow.wav',
              ), colorsC(
                ENnum: 'green' ,
                JPnum: 'Midori',
                image: 'images/colors/color_green.png',
                sound: 'assets/sounds/colors/green.wav',
              ), colorsC(
                ENnum: 'red' ,
                JPnum: 'Aka',
                image: 'images/colors/color_red.png',
                sound: 'assets/sounds/colors/red.wav',
              ),
            ],
          ),
        )
    );
  }
}
