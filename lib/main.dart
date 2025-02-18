import 'package:flutter/material.dart';

void main() {
  runApp(const Test());
}

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Basic Flutter UI 02',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Basic Flutter"),
            backgroundColor: Colors.blue,
            centerTitle: true,
          ),
          body: SizedBox(
            height: double.infinity,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.contact_emergency,
                    size: 50, color: const Color.fromARGB(210, 0, 68, 255)),
                Icon(Icons.home,
                    size: 50, color: const Color.fromARGB(210, 255, 0, 0)),
                Icon(Icons.map,
                    size: 50, color: const Color.fromARGB(210, 0, 255, 72)),
              ],
            ),
          ),
        ));
  }
}