import 'package:flutter/material.dart';
import 'home_page.dart';

void main(){
  runApp(const toku());
}
class toku extends StatelessWidget{
  const toku({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Homepage()
    );
  }
}



