import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TermProject',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
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
      //home: const MyHomePage(title: 'Lab 10'),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('Quiz App'),
      ),
      body: Padding(
        padding: EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
            Expanded(
                child: GridView.count(
              scrollDirection: Axis.vertical,
              crossAxisCount: 2,
              padding: EdgeInsets.all(10),
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  child: Text('Hello1'),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.green,
                  child: Text('Hello2'),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.blue,
                  child: Text('Hello3'),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  child: Text('Hello4'),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.pink,
                  child: Text('Hello5'),
                ),
                Container(
                  alignment: Alignment.center,
                  color: Colors.purple,
                  child: Text('Hello6'),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
