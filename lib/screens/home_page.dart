import 'package:flutter/material.dart';
import 'package:toku/components/category.dart';
import 'package:toku/screens/Phrases.dart';
import 'package:toku/screens/FamilyMembers.dart';
import 'package:toku/screens/numbers.dart';
import 'Colors.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(title: const Center(
        child: Text('toku', style: TextStyle(
            color: Colors.white,
            fontSize: 30
        ),),
      ),
        backgroundColor: const Color(0xFFDD6B7A),
      ),
      body:Stack(children: <Widget>[
        Container(
          decoration: const BoxDecoration(
            color: Colors.transparent,
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'images/japan.jpg',
              ),
            ),
          ),
          height:double.infinity,
        ),
        Container(
          height: double.infinity,
          decoration: BoxDecoration(
              color: Colors.white,
              gradient: LinearGradient(
                  begin: FractionalOffset.topCenter,
                  end: FractionalOffset.bottomCenter,
                  colors: [
                    Colors.grey.withOpacity(0.0),
                    Colors.black,
                  ],
                  stops: const [
                    0.4,
                    3.0
                  ])),
        ),
        Column(
          children: [
            Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.bottomCenter,
                      colors:[
                        Colors.white,
                        Colors.black
                      ] )
              ),
            ),
            Category(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                  return numbers();
                }));
              },
              text: 'Numbers' ,
              color:const Color(0xffFFBDCA) ,
            ),
            Category(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                  return FamilyMembers();
                }));
              },
              text: 'Family members',
              color: const Color(0xff8E223A),
            ),
            Category(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                  return colors();
                }));
              },
              text: 'Colors',
              color: const Color(0xffD16070),
            ),
            Category(
              onTap: (){
                Navigator.push(context,MaterialPageRoute(builder: (BuildContext context){
                  return const Phrases();
                }));
              },
              text: 'Phrases',
              color: const Color(0xffFFB2BF),
            )
          ],
        ),
      ]),
    );
  }


}
