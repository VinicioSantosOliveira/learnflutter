import 'package:flutter/material.dart';
import 'package:learnflutter/src/widgets/custom_buttom_widget.dart';
import 'package:learnflutter/src/widgets/page_view_widget.dart';

import '../widgets/switch_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const size = 100.0;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 251, 0, 0),
        title: const Text('Home'),
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 50,
          top: 50,
          right: 50,
        ),
        child: SingleChildScrollView(
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
              Container(
                width: size,
                height: size,
                color: Colors.black,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: CustomButtom(),
              ),
              const SwitchWidget(),
              const PageViewWidget(),
              const SelectableText(
                'This is selected text',
              ),
              const SizedBox(
                height: 50,
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
    );
  }
}
