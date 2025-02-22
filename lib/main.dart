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
        backgroundColor: const Color.fromARGB(255, 230, 83, 15),
        title: const Text('flata'),
      ),
      body: Center(
        child: Container(
          child: const Text('Test Widget 1'),
          margin: const EdgeInsets.all(100),
          padding: const EdgeInsets.all(10),
          height: 100,
          width: 100,
          color: Colors.blueGrey,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('woi');
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: const Color.fromARGB(255, 230, 83, 15),
        items:
      const[
        BottomNavigationBarItem(icon: Icon(Icons.school), label: 'School'),
        BottomNavigationBarItem(icon: Icon(Icons.business), label: 'Business'),
      ]
      ),
    )
    );
  }
}
