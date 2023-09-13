import 'package:flutter/material.dart';
import 'package:myuniversity/constants.dart';

class PageTitleBar extends StatelessWidget {
  const PageTitleBar({ Key? key, required this.title})  :super(key: key);
  final String title;

  @override
  Widget build(BuildContext context) {
    return Padding(
    padding: const EdgeInsets.only(top: 260.0),
    child: Container(
      width: double.infinity,
      height: MediaQuery.of(context).size.height/4,
      decoration: const BoxDecoration(
        color: kPrimaryLightColor,
        borderRadius: BorderRadius.only(
        topLeft: Radius.circular(50),
        topRight: Radius.circular(50),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.only(top:16.0, left: 150),
        child: 
           Text( 
            title,
            style: const TextStyle(
            fontFamily: 'OpenSans',
            fontSize:20, 
            letterSpacing: 1,
            fontWeight: FontWeight.bold,
            color: Color.fromARGB(255, 45, 58, 61)
            )
          ),
        
      ),
    ),
    );
  }
}