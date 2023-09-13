import 'package:flutter/material.dart';
import 'package:myuniversity/components/components.dart';
import 'package:myuniversity/screens/screens.dart';
import 'package:myuniversity/widgets/widgets.dart';

class LoginScreen extends StatelessWidget{
 const LoginScreen ({ Key? key}) : super(key: key);

 @override
Widget build(BuildContext context) {
  Size size = MediaQuery.of(context).size;
return SafeArea(
    child: Scaffold(
      body: SizedBox(
       width: size.width,
        height: size.height,
         child: SingleChildScrollView(
          child: Stack(
           children: [
          // const Upside(imgUrl: "assets/images/login.png",),
          Center(child: 
          // Text('Univerity',style: TextStyle(fontSize: 50),)
          Image.network(height: 350, width: 1350,fit: BoxFit.fitWidth ,'data:image/png;base64,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')
          ),
          Center(child: PageTitleBar(title : 'Login to your account', )),
       
          Padding(
          padding: const EdgeInsets.only(top: 320.0),
          child: Container( 
          width: double.infinity,
          decoration: const BoxDecoration(
           color: Color.fromARGB(255, 213, 214, 214),
           borderRadius: BorderRadius.only(
           topLeft: Radius.circular(50),
           topRight: Radius.circular(50),
           ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
          const SizedBox(height: 15,),
          //iconButton(context),
        
          const SizedBox(
          height: 20,
          ),
          const Text( 
           "",
          style: TextStyle(
         color: Color.fromARGB(255, 95, 94, 105),
        fontFamily: 'Opensans',
        fontSize: 13,
        fontWeight: FontWeight.w600,


          ),
          





          ),
           Form(
            child: Column(
            children: [
            const RoundedInputField(
            hintText :"Email",
            icon:Icons.email,
            color: Colors.black 
            ),
            const RoundedPasswordField(),
             
           
            
             const SizedBox(height: 30,),
             ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black
              ),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) =>  Screen()));
              },
              child: const Text('Login'),
             ),
               
              ],
            ),
           )
            ],
          ),
          ),
          )
         ], 
        ),
       ),
      ),
    ),
   );
  }  
 }
 
  
 