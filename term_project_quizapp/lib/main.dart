import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:term_project_quizapp/Page/homepage.dart';

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
        // '/detail': (context) => Page2(
        //       id: null,
        //       name: '',
        //       age: '',
        //       img: '',
        //       like: null,
        //     )
        //name: null, element: null, like: null, img: null
      },
    );
  }
}
