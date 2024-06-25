import 'package:flutter/material.dart';
class Category extends StatelessWidget {
  Category({super.key, this.text,this.color,this.onTap});
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
         onTap: onTap!,
      child: Container(
        padding: const EdgeInsets.all(16.0),
          child: Container(

            decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(12),

            ),
            height: 42,
            width: 330,
            child: Padding(
              padding: const EdgeInsets.only(left: 80
                  , top: 9),
              child: Text(text!, style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),),
            ),
          ),
        ),
    );
  }
}
