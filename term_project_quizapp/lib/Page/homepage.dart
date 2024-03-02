import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TermProject',
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  static const colorizeColors = [
    Colors.white,
    Colors.blue,
    Colors.yellow,
    Colors.red,
  ];

  static const colorizeTextStyle = TextStyle(
    fontSize: 40.0,
    fontFamily: 'Horizon',
    fontWeight: FontWeight.bold,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Center(
        child: Column(
          children: <Widget>[
            Stack(children: <Widget>[
              Container(
                height: 200,
                padding: EdgeInsets.only(left: 20, right: 50),
                decoration: BoxDecoration(
                    color: Color(0xFF2a2b31),
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
                child: Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AnimatedTextKit(
                        animatedTexts: [
                          ColorizeAnimatedText(
                            '  Quiz App??',
                            textStyle: colorizeTextStyle,
                            colors: colorizeColors,
                          ),
                        ],
                        isRepeatingAnimation: true,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius: BorderRadius.circular(30)),
                margin: EdgeInsets.only(top: 120, left: 20, right: 20),
                child: Row(
                  children: [
                    ClipRRect(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            bottomLeft: Radius.circular(30)),
                        child: Image.asset(
                          'assets/images/Quiz_Img.png',
                          scale: 12,
                        )),
                    SizedBox(
                      width: 30,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Play & Win',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 35,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          'Free to Play for You',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ]),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 20),
              child: Text(
                'Quiz Categories',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 10),
            Expanded(
                child: GridView.count(
              padding: const EdgeInsets.all(8),
              scrollDirection: Axis.vertical,
              mainAxisSpacing: 8,
              crossAxisSpacing: 8,
              crossAxisCount: 2,
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                          color: Colors.black12,
                          blurRadius: 5,
                        ),
                      ]),
                  child: InkWell(
                    onTap: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.pets,
                            size: 100,
                            color: Colors.amberAccent,
                          ),
                          Text(
                            'หมวดสัตว์โลก',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.pets,
                            size: 100,
                            color: Colors.amberAccent,
                          ),
                          Text(
                            'หมวดสัตว์โลก',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.pets,
                            size: 100,
                            color: Colors.amberAccent,
                          ),
                          Text(
                            'หมวดสัตว์โลก',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.pets,
                            size: 100,
                            color: Colors.amberAccent,
                          ),
                          Text(
                            'หมวดสัตว์โลก',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.pets,
                            size: 100,
                            color: Colors.green,
                          ),
                          Text(
                            'หมวดสัตว์โลก',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: InkWell(
                    onTap: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: <Widget>[
                          Icon(
                            Icons.pets,
                            size: 100,
                            color: Colors.amberAccent,
                          ),
                          Text(
                            'หมวดสัตว์โลก',
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )),
          ],
        ),
      ),
    ));
  }
}
