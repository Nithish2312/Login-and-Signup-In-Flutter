import 'package:login_app/screens/login_screen.dart';
import 'package:login_app/screens/registration_screen.dart';
import 'package:login_app/screens/chat_screen.dart';
import 'package:login_app/screens/welcome_screen.dart';
import 'package:login_app/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      initialRoute: MainScreen.id,
      routes: {
        MainScreen.id: (context) => MainScreen(),
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id : (context) => LoginScreen(),
        RegistrationScreen.id : (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}