import 'package:flutter/material.dart';
import 'package:myuniversity/models/list_alme.dart';

class DetailsAlme extends StatelessWidget {
   DetailsAlme({super.key,required this.ali});
final Alme ali;

  @override
 Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Column(
        children: [
          Image.network(ali.images),
          Text(ali.name,style: TextStyle(
            fontSize: 28,
          ),),
          Text(ali.details2,style: TextStyle(
            fontSize: 28,
          ),),
          

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