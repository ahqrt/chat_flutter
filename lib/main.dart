import 'package:chat_flutter/screens/chat_screen.dart';
import 'package:chat_flutter/screens/login_screen.dart';
import 'package:chat_flutter/screens/registration_screen.dart';
import 'package:chat_flutter/screens/welcome_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const FlashChat());

class FlashChat extends StatelessWidget {
  const FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData.dark(),
      initialRoute: WelcomeScreen.name,
      routes: {
        WelcomeScreen.name: (context) => const WelcomeScreen(),
        LoginScreen.name: (context) => const LoginScreen(),
        RegistrationScreen.name: (context) => RegistrationScreen(),
        ChatScreen.name: (context) => ChatScreen()
      },
    );
  }
}
