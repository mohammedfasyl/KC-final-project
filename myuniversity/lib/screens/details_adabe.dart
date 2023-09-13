import 'package:flutter/material.dart';
import 'package:myuniversity/models/list_adabe.dart';

class DetailsAdabe extends StatelessWidget {
  const DetailsAdabe({super.key,required this.lana});
final Adabe lana;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Column(
        children: [
          Image.network(lana.images),
          Text(lana.name,style: TextStyle(
            fontSize: 28
          ),),
          Text(lana.details2, style: TextStyle(
            fontSize: 28,
          )),
          

        ],
      )) ,
      appBar: AppBar (
 
backgroundColor: Color.fromARGB(255, 129, 127, 127),
foregroundColor: Colors.black,
leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () => Navigator.of(context).pop(),
        ),
     ) );
  }
}