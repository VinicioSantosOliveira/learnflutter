import 'package:flutter/material.dart';

class CustomButtom extends StatefulWidget {
  const CustomButtom({super.key});

  @override
  State<CustomButtom> createState() => _AnimatedPageState();
}

class _AnimatedPageState extends State<CustomButtom> {
  var isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  isSelected = !isSelected;
                });
              },
              child: Container(
                height: 60,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(80),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: AnimatedAlign(
                    duration: const Duration(milliseconds: 250),
                    curve: Curves.bounceOut,
                    alignment: isSelected ? Alignment.centerRight : Alignment.centerLeft,
                    child: AnimatedContainer(
                      duration: const Duration(microseconds: 250),
                      height: 50,
                      width: 100,
                      decoration: BoxDecoration(
                        color: isSelected ? Colors.red : Colors.grey[700],
                        borderRadius: BorderRadius.circular(80),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
