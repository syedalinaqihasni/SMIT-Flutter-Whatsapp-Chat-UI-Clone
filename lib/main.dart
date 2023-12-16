import 'package:flutter/material.dart';
import 'package:whatsapp_chat_ui_clone/whatsapp_chat_ui_clone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp( 
      home: WhatsApp(),
    );
  }
}
