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
        padding: const EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            Expanded(
                child: GridView.count(
              scrollDirection: Axis.vertical,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  color: Colors.red,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  alignment: Alignment.center,
                  color: Colors.green,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  alignment: Alignment.center,
                  color: Colors.blue,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  alignment: Alignment.center,
                  color: Colors.yellow,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  alignment: Alignment.center,
                  color: Colors.pink,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(5),
                  alignment: Alignment.center,
                  color: Colors.purple,
                  child: InkWell(
                    onTap: () {},
                  ),
                ),
              ],
            )),
          ],
        ),
      ),
    );
  }
}
