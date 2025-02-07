import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.yellow,
        elevation: 1,
        onTap: (int data) {},
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.headphones), label: "Headphones"),
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Favorite"),
        ],
      ),
      appBar: AppBar(
        centerTitle: true,
        title: const Text('My Counter App'),
        backgroundColor: Colors.yellow,
      ),
      body: const Center(child: Text('Hello Vivek')),
    );
  }
}
