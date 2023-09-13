import 'package:flutter/material.dart';
import 'package:myuniversity/constants.dart';
import 'package:myuniversity/widgets/widgets.dart';

class RoundedPasswordField extends StatelessWidget {
  const RoundedPasswordField({ Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContaniner(
   child: TextFormField(
    obscureText: true,
    cursorColor: kPrimaryColor,
    decoration:const InputDecoration(
   icon: Icon(
    Icons.lock,
    color: kPrimaryColor,
   ),
   hintText: "Password",
   hintStyle:  TextStyle(fontFamily: 'OpenSans'),
   suffixIcon: Icon(
    Icons.visibility,
    color: kPrimaryColor,
   ),
   border: InputBorder.none),
    
   ),

    );
  }
}