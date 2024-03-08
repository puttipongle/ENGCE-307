import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:term_project_quizapp/Page/homepage.dart';
import 'package:term_project_quizapp/Page/questionspage.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(),
    ),
  );
}

// void main() {
//   runApp(const MyApp());
// }


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quiz App',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        '/QPage': (context) => qpage()
      },
    );
  }
}
