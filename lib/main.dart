import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 251, 0, 0),
        title: const SizedBox(
          height: 50,
          child: Text('Home'),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 50,
          top: 50,
          right: 50,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 20,
              width: 20,
              color: const Color.fromARGB(255, 0, 13, 255),
            ),
            SizedBox(
              width: 300,
              height: 300,
              child: Container(
                color: Colors.amber,
                child: const Text(
                  'heloasdddddddddddddddd dssssssssssss dsafasdfas da asd sd sa fsd asd asdasdas',
                  style: TextStyle(
                    color: Color.fromARGB(255, 192, 3, 255),
                  ),
                ),
              ),
            ),
            const Text(
              'Masterclass',
              textDirection: TextDirection.ltr,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
