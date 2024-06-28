import "package:client/design/app_theme.dart";
import "package:client/features/chat/pages/chat_page.dart";
import "package:client/features/onboarding/pages/onboarding_page.dart";
import "package:flutter/material.dart";

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const ChatPage(),
    );
  }
}
