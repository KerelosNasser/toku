import 'package:flutter/material.dart';
import 'package:toku/components/NumbersC.dart';
class numbers extends StatelessWidget {
  const numbers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title : const Text('Numbers'),
  backgroundColor:const Color(0xffFFBDCA) ,),
      body: ListView(
        children: [
          NumbersC(
            ENnum: 'one',
            image: 'images/numbers/number_one.png',
            JPnum: 'ichi',
            sound: 'assets/sounds/numbers/number_one_sound.mp3',
          ),
          NumbersC(
            ENnum: 'Two',
            image: 'images/numbers/number_two.png',
            JPnum: 'Ni',
            sound: 'assets/sounds/numbers/number_two_sound.mp3',
          ), NumbersC(
            ENnum: 'Three',
            image: 'images/numbers/number_three.png',
            JPnum: 'San',
            sound: 'assets/sounds/numbers/number_three_sound.mp3',
          ), NumbersC(
            ENnum: 'Four',
            image: 'images/numbers/number_four.png',
            JPnum: 'Shi',
            sound: 'assets/sounds/numbers/number_four_sound.mp3',
          ), NumbersC(
            ENnum: 'Five',
            image: 'images/numbers/number_five.png',
            JPnum: 'Go',
            sound: 'assets/sounds/numbers/number_five_sound.mp3',
          ), NumbersC(
            ENnum: 'Six',
            image: 'images/numbers/number_six.png',
            JPnum: 'Roku',
            sound: 'assets/sounds/numbers/number_six_sound.mp3',
          ), NumbersC(
            ENnum: 'Seven',
            image: 'images/numbers/number_seven.png',
            JPnum: 'Seban',
            sound: 'assets/sounds/numbers/number_seven_sound.mp3',
          ), NumbersC(
            ENnum: 'Eight',
            image: 'images/numbers/number_eight.png',
            JPnum: 'Hachi',
            sound: 'assets/sounds/numbers/number_eight_sound.mp3',
          ),NumbersC(
            ENnum: 'Nine',
            image: 'images/numbers/number_nine.png',
            JPnum: 'Kyū',
            sound: 'assets/sounds/numbers/number_nine_sound.mp3',
          ),NumbersC(
            ENnum: 'Ten',
            image: 'images/numbers/number_ten.png',
            JPnum: 'Jū',
            sound: 'assets/sounds/numbers/number_ten_sound.mp3',
          ),
      ]),
    );
  }
}
