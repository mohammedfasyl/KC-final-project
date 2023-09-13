import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myuniversity/constants.dart';

class Upside extends StatelessWidget {
const Upside ({Key? key, required this.imgUrl}) : super (key: key);
final String imgUrl;

@override
Widget build(BuildContext context) {
  Size size = MediaQuery.of(context).size;
  
return Stack(
children: [
Container(
  width: size.width,
  height: size.height/2,
  color: kPrimaryColor,
  child: Padding(
    padding: const EdgeInsets.only(top: 10.0),
    child: Image.asset(
     imgUrl,
     alignment: Alignment.topCenter,
     scale: 8, 
    ),
  ),
),
iconBackButton(context),
Positioned(
left: 0,
top: 175,
child: Image.network(
""
 ,scale: 3,
  ),
   ),
   Positioned(
right: 0,
top: 60,
child: Image.network(
""
 ,scale: 3,
  ),
   ),
    ],
      );
         }
            }
            
 iconBackButton(BuildContext context) {
 return IconButton(
color: Color.fromARGB(255, 105, 3, 3),
iconSize: 28,
icon: const Icon(CupertinoIcons.arrow_left),
onPressed: () {
  Navigator.pop(context);
},
              );
            }

