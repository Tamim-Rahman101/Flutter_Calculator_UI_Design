import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
          title: Text('Calculator UI'),
        ),
        body: Center(
          child: SizedBox(
            height: 310,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size(230, 50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('12345'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 230,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.brown,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('AC'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.brown,
                          foregroundColor: Colors.white,
                        ),
                        child: Icon(Icons.backspace_outlined),
                      ),
                      TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            fixedSize: Size.square(50),
                            backgroundColor: Colors.orangeAccent,
                            foregroundColor: Colors.white,
                          ),
                          child: Text('%')),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.orangeAccent,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('/'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 230,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                          // padding: EdgeInsets.all(20),
                        ),
                        child: Text('7'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('8'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('9'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.orangeAccent,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('x'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 230,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('4'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('5'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('6'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.orangeAccent,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('-'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 230,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('1'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('2'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('3'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.orangeAccent,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('+'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 230,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('.'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('0'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.black54,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('^'),
                      ),
                      TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          fixedSize: Size.square(50),
                          backgroundColor: Colors.orangeAccent,
                          foregroundColor: Colors.white,
                        ),
                        child: Text('='),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
