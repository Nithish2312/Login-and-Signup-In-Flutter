import 'package:flutter/material.dart';
import 'login_screen.dart';
import 'registration_screen.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:login_app/components/rounded_button.dart';
import 'package:login_app/screens/welcome_screen.dart';

class MainScreen extends StatefulWidget {
  static const String id = 'main_screen';
  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SizedBox(
            height: 100
          ),
        Row(
        children: <Widget>[
        TypewriterAnimatedTextKit(
          text:['MELBA'],
          textStyle:TextStyle(
            fontSize: 40.0,
            fontWeight: FontWeight.w900,
          ),
        ),
        ],
      )
          ,
    SizedBox(
      height: 100
    ),
    RoundedButton(
    title: 'ADMIN',
    colour: Colors.red,
    onPressed: (){
    setState(() {
    Navigator.pushNamed(context, LoginScreen.id);
    });
    },),
    SizedBox(height: 5.0,),
    RoundedButton(
    title: 'VISITOR',
    colour: Colors.red,
    onPressed: (){
    setState(() {
    Navigator.pushNamed(context, WelcomeScreen.id);
    });
    },),
    SizedBox(height: 5.0,),
    RoundedButton(
    title: 'PAID MEMBER',
    colour: Colors.red,
    onPressed: (){
    setState(() {
    Navigator.pushNamed(context, WelcomeScreen.id);
    });
    },),
    SizedBox(height: 5.0,),
    RoundedButton(
    title: 'DORMANT MEMBER',
    colour: Colors.red,
    onPressed: (){
    setState(() {
    Navigator.pushNamed(context, WelcomeScreen.id);
    });
    },),
    SizedBox(height: 5.0,),
        ],

      ),
      ),
    );
  }
}


