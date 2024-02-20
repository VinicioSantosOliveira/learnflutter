import 'package:flutter/material.dart';

class PageViewWidget extends StatefulWidget {
  const PageViewWidget({super.key});

  @override
  State<PageViewWidget> createState() => _PageViewWidgetState();
}

class _PageViewWidgetState extends State<PageViewWidget> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      width: 300,
      child: PageView(
        children: [
          Container(
            color: Colors.orangeAccent,
            child: const Center(
              child: Text(
                '1',
                style: TextStyle(
                  fontSize: 100,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.redAccent,
            child: const Center(
              child: Text(
                '2',
                style: TextStyle(
                  fontSize: 100,
                ),
              ),
            ),
          ),
          Container(
            color: Colors.blueAccent,
            child: const Center(
              child: Text(
                '3',
                style: TextStyle(
                  fontSize: 100,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
