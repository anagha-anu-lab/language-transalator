import 'package:flutter/material.dart';
import 'package:languagetransalator/language_translator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Language Transalotor application',
      debugShowCheckedModeBanner: false,
      home: LanguageTranslator(),
     
      
     
    );
  }
}



 

 