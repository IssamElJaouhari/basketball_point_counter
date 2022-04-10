import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(basketcounter());
}

class basketcounter extends StatefulWidget {
  @override
  State<basketcounter> createState() => _basketcounterState();
}

class _basketcounterState extends State<basketcounter> {
  // helloWorld(); this constructor actually useless, bcs it's empty
  int pointsA = 0;

  int pointsB = 0;

  // void adonepoints() {}

  Widget build(BuildContext) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 230, 214, 212),
        appBar: AppBar(
          toolbarHeight: 70,
          backgroundColor: Color.fromARGB(221, 0, 0, 0),
          shadowColor: Colors.black,
          leading: IconButton(
            icon: Icon(
              FontAwesomeIcons.basketballBall,
              color: Color.fromARGB(255, 214, 82, 58),
              size: 35,
            ),
            onPressed: () {},
          ),
          centerTitle: true,
          title: Text(
            "Count Board",
            style: TextStyle(
              fontFamily: 'Fredoka',
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Team A",
                        style: TextStyle(
                            color: Colors.blue,
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Bebas Neue'),
                      ),
                      Text(
                        '$pointsA',
                        style: TextStyle(
                            fontSize: 120,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Fredoka'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 214, 82, 58),
                            minimumSize: Size(100, 55),
                          ),
                          onPressed: () {
                            setState(() {
                              pointsA++;
                            });
                          },
                          child: Text(
                            'Add  1  point',
                            style: TextStyle(
                              fontFamily: 'Fredoka',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 214, 82, 58),
                            minimumSize: Size(100, 55),
                          ),
                          onPressed: () {
                            setState(() {
                              pointsA += 2;
                            });
                          },
                          child: Text(
                            'Add 2 point',
                            style: TextStyle(
                              fontFamily: 'Fredoka',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 214, 82, 58),
                            minimumSize: Size(100, 55),
                          ),
                          onPressed: () {
                            setState(
                              () {
                                pointsA += 3;
                              },
                            );
                          },
                          child: Text(
                            'Add 3 point',
                            style: TextStyle(
                              fontFamily: 'Fredoka',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 500,
                  child: VerticalDivider(
                    thickness: 1,
                    color: Colors.black,
                    indent: 30,
                    endIndent: 40,
                  ),
                ),
                Container(
                  height: 500,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Team B",
                        style: TextStyle(
                          color: Color.fromARGB(255, 32, 131, 35),
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Bebas Neue',
                        ),
                      ),
                      Text(
                        '$pointsB',
                        style: TextStyle(
                            fontSize: 120,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Fredoka'),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 214, 82, 58),
                            minimumSize: Size(100, 55),
                          ),
                          onPressed: () {
                            setState(() {
                              pointsB++;
                            });
                          },
                          child: Text(
                            'Add  1  point',
                            style: TextStyle(
                              fontFamily: 'Fredoka',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 214, 82, 58),
                            minimumSize: Size(100, 55),
                          ),
                          onPressed: () {
                            setState(() {
                              pointsB += 2;
                            });
                          },
                          child: Text(
                            'Add 2 point',
                            style: TextStyle(
                              fontFamily: 'Fredoka',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 214, 82, 58),
                            minimumSize: Size(100, 55),
                          ),
                          onPressed: () {
                            setState(() {
                              pointsB += 3;
                            });
                          },
                          child: Text(
                            'Add 3 point',
                            style: TextStyle(
                              fontFamily: 'Fredoka',
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black87,
                minimumSize: Size(100, 55),
              ),
              onPressed: () {
                setState(() {
                  pointsA = 0;
                  pointsB = 0;
                });
              },
              child: Text(
                'Reset',
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Fredoka',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
