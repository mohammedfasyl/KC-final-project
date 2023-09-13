import 'package:flutter/material.dart';
import 'package:myuniversity/constants.dart';
import 'package:myuniversity/widgets/widgets.dart';

class RoundedInputField extends StatelessWidget {
  const RoundedInputField({ Key? key,this.hintText,this.icon = Icons.person, required Color color}) : super(key: key);
final String? hintText;
final IconData icon;

  @override
  Widget build(BuildContext context) {
    return TextFieldContaniner(
     child: TextFormField(
    cursorColor: kPrimaryColor,
    decoration: InputDecoration(
   icon: Icon(
    icon,
    color: kPrimaryColor,
   ),
   hintText: hintText,
   hintStyle: const TextStyle(fontFamily: 'OpenSans'),
   border: InputBorder.none
    ),
      ),
       );
        }
        }