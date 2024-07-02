import 'package:flutter/material.dart';

int magicNumber = 7;

double magicDoubleNumber = 7.2;

String firstName = "Bengü";

bool flag = true;

//Snake Case: home_screen // dosya isimleri
//Camel Case: homeScreen  // değişken isimleri
//Pascal Case: HomeScreen // class isimleri

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key, required this.title});

  final String title;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(widget.title),
      ),

      body: Center(
        child: ListView(
          children: <Widget>[
            SizedBox(height: 59),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                    height: 70,
                    "https://upload.wikimedia.org/wikipedia/tr/1/16/Arthur_Morgan_-_Red_Dead_Redemption_2.jpg"),
                Image.network(
                    height: 70,
                    "https://upload.wikimedia.org/wikipedia/tr/1/16/Arthur_Morgan_-_Red_Dead_Redemption_2.jpg"),
                Image.network(
                    height: 70,
                    "https://upload.wikimedia.org/wikipedia/tr/1/16/Arthur_Morgan_-_Red_Dead_Redemption_2.jpg"),
                Image.network(
                    height: 70,
                    "https://upload.wikimedia.org/wikipedia/tr/1/16/Arthur_Morgan_-_Red_Dead_Redemption_2.jpg"),
              ],
            ),
            SizedBox(height: 100),
            Column(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYa33KdRzjC8A8BzvClIqWPpH1e-7dIvOhHQ&s",
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.heart_broken),
                        Text(
                          '$_counter',
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.comment),
                        Icon(Icons.send),
                        Icon(Icons.save_alt),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYa33KdRzjC8A8BzvClIqWPpH1e-7dIvOhHQ&s",
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.heart_broken),
                        Text(
                          '$_counter',
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.comment),
                        Icon(Icons.send),
                        Icon(Icons.save_alt),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYa33KdRzjC8A8BzvClIqWPpH1e-7dIvOhHQ&s",
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.heart_broken),
                        Text(
                          '$_counter',
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.comment),
                        Icon(Icons.send),
                        Icon(Icons.save_alt),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYa33KdRzjC8A8BzvClIqWPpH1e-7dIvOhHQ&s",
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.heart_broken),
                        Text(
                          '$_counter',
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.comment),
                        Icon(Icons.send),
                        Icon(Icons.save_alt),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
            Column(
              children: [
                Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTYa33KdRzjC8A8BzvClIqWPpH1e-7dIvOhHQ&s",
                  width: double.infinity,
                  fit: BoxFit.fitWidth,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(Icons.heart_broken),
                        Text(
                          '$_counter',
                          style: Theme.of(context).textTheme.headlineMedium,
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(Icons.comment),
                        Icon(Icons.send),
                        Icon(Icons.save_alt),
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.heart_broken),
      ),
    );
  }
}
