import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

 class NumbersC extends StatelessWidget {
  NumbersC({super.key, this.JPnum, this.ENnum, this.image, this.sound});
  String? JPnum ;
  String? ENnum ;
  String? image ;
  String? sound ;

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: const Color(0xff564145),
      height: 100,
      child: Row( children: [
        Container(
            color: const Color(0xffBEA5A9),
            child: Image.asset(image!)),
        Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[
              Text( JPnum! ,style: const TextStyle(
                  fontSize: 20 ,
                  color: Colors.white
              ),),
              Text( ENnum!,style: const TextStyle(
                  fontSize: 20 ,
                  color: Colors.white)
              ),
            ],
          ),
        ),
        const Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 20.0),
          child: IconButton(onPressed: () async {
            AudioCache.instance = AudioCache(prefix: '');
            final player = AudioPlayer();
            await player.play(AssetSource(sound!));

          },
            icon: const Icon(Icons.play_circle_fill_sharp,
            color: Colors.white,
            size: 32,),
          ))

      ]
      ),
    );}
}
