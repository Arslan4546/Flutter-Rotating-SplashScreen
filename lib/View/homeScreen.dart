import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Home Screen",style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 22,

        ),),
      ),
    );
  }
}
