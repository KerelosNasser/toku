import 'package:flutter/material.dart';

import '../components/FamilyC.dart';
class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title : const Text('Family Members',style: TextStyle(
            color: Colors.white
          ),),
            backgroundColor:const Color(0xff8E223A) ,),
          body: ListView(
            children: [
              FamilyC(
                ENnum: 'Father' ,
                JPnum: 'Chichioya',
                sound: 'assets/sounds/family_members/father.wav',
                image: 'images/family_members/family_father.png', ),
              FamilyC(
                ENnum: 'Mother' ,
                JPnum: 'Hahaoya',
                sound: 'assets/sounds/family_members/mother.wav',
                image: 'images/family_members/family_mother.png',
              ),
              FamilyC(
                ENnum: 'Son' ,
                JPnum: 'Musuko',
                sound: 'assets/sounds/family_members/son.wav' ,
                image: 'images/family_members/family_son.png',
              ) ,
              FamilyC(
                ENnum: 'Daughter' ,
                JPnum: 'Musume',
                sound: 'assets/sounds/family_members/daughter.wav' ,
                image: 'images/family_members/family_daughter.png',
              ) ,
              FamilyC(
                ENnum: 'Grandfather',
                JPnum: 'Ojīsan',
                sound: 'assets/sounds/family_members/grand father.wav',
                image: 'images/family_members/family_grandfather.png',
              ) ,
              FamilyC(
                ENnum: 'Grandmother' ,
                JPnum: 'Sobo',
                sound: 'assets/sounds/family_members/grand mother.wav',
                image: 'images/family_members/family_grandmother.png',
              ) ,
              FamilyC(
                ENnum: 'older brother',
                JPnum: 'Nīsan',
                sound: 'assets/sounds/family_members/older bother.wav',
                image: 'images/family_members/family_older_brother.png',
              ),FamilyC(
                ENnum: 'younger brother',
                JPnum: 'Otōto',
                sound: 'assets/sounds/family_members/younger brohter.wav',
                image: 'images/family_members/family_younger_brother.png',
              ),FamilyC(
                ENnum: 'older sister',
                JPnum: 'Ane',
                sound: 'assets/sounds/family_members/older sister.wav',
                image: 'images/family_members/family_older_sister.png',
              ),FamilyC(
                ENnum: 'younger sister',
                JPnum: 'Imōto',
                sound: 'assets/sounds/family_members/younger sister.wav',
                image: 'images/family_members/family_younger_sister.png',
              ),
            ],
          ),
        )
    );
  }
}
