import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/widgets.dart';

class phrasesC extends StatelessWidget {
  phrasesC({super.key, this.JPnum, this.ENnum, this.sound});
  String? JPnum ;
  String? ENnum ;
  String? sound ;

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(
        clipBehavior: Clip.hardEdge,
        decoration: BoxDecoration(
          color: const Color(0xff564145),
        ),
        height: 150,
        child: Wrap(
            spacing: double.maxFinite,
            children: [
          Padding(
            padding: const EdgeInsets.only(left: 16.0),
            child:
            Padding(
              padding: const EdgeInsets.only(top: 20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children:[
                  Text( JPnum! ,
                    style: const TextStyle(
                      fontSize: 22 ,
                      height: 1.6,
                      color: Colors.white,

                  ),),
                  Text( ENnum!,
                      style: const TextStyle(
                      fontSize: 18 ,
                      color: Colors.white70)

                  )
                ],
              ),
            ),
          ),
          const Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 16.0),
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
      ),
    );
  }
}
