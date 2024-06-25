import 'package:flutter/material.dart';

import '../components/phrasesC.dart';
class Phrases extends StatelessWidget {
  const Phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:Color(0xffBEA5A9) ,
        appBar: AppBar(title: const Center(
          child: Text('Phrases', style: TextStyle(
              color: Colors.white,
              fontSize: 30
          ),),
        ),
          backgroundColor: const Color(0xffFFB2BF),
        ),
         body: ListView(
           children: [
             phrasesC(
               ENnum: 'i love anime' ,
               JPnum: 'Watashi wa anime ga daisukidesu',
               sound: 'assets/sounds/phrases/i_love_anime.wav' ,),
              phrasesC(
               ENnum: 'i love programming',
               JPnum: 'Watashi wa ' + 'puroguraminguga daisukidesu ',
               sound: 'assets/sounds/phrases/i_love_programming.wav',),
              phrasesC(
               ENnum: 'programming is easy',
               JPnum: 'Puroguramingu wa kantandesu',
               sound: 'assets/sounds/phrases/programming_is_easy.wav',),
              phrasesC(
               ENnum: 'what is your name ?',
               JPnum: 'Namae wa nan desu ka ?',
               sound: 'assets/sounds/phrases/what_is_your_name.wav',),
              phrasesC(
               ENnum: 'where are you going ?',
               JPnum: 'Doko ni iku no',
               sound: 'assets/sounds/phrases/where_are_you_going.wav',),

           ],
         )



      )
    );
  }
}
