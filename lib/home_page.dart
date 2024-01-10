import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 251, 0, 0),
        actions: const [
          Padding(
            padding: EdgeInsets.only(left: 10, right: 250),
            child: Text(
              'Home',
              style: TextStyle(
                color: Color.fromARGB(255, 197, 231, 7),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 30),
            child: Text('Voltar'),
          ),
        ],
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
              height: 50,
              width: 50,
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
