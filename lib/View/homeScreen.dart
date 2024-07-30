import 'package:flutter/material.dart';
import 'package:splash_screen/View/nextScreen.dart';
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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
           onTap:(){
             Navigator.push(context,MaterialPageRoute(builder: (context)=> const WhatsApp()));

      },
        child: const Icon(Icons.arrow_forward,color: Colors.blue,))
          ],
        ),
      ),
    );
  }
}
