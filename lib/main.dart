import 'package:flutter/material.dart';
import 'package:flutter_template/quiz_app/ui/quiz_app.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends MaterialApp {
  const QuizApp({super.key}) : super(
    title: 'Quiz App',
    home: const QuizHome(),
    debugShowCheckedModeBanner: false,
  );
}