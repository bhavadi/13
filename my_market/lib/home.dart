
import 'dart:ffi';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  void A()
  {
    print("asdasd");
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('My Market'),
        backgroundColor: const Color.fromARGB(255, 178, 108, 207),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //text field
          Container(
            color: Colors.white,
            padding: const EdgeInsets.fromLTRB(170, 20, 0, 20),
            child: const Text('Welcome!'),
          ),

          //image field
          Container(
            color: Colors.white,
            padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
            child: const Image(
              image: AssetImage('assets/garage-sale.jpg')),
              
          ),

          //name field
          Container(
            color: Colors.white,
            padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
            child: const TextField(
              decoration: InputDecoration(
                hintText: " Your Name",
                labelText: "Name",
                labelStyle: TextStyle(
                  fontSize: 16,
                  color:  Color.fromARGB(255, 178, 108, 207),
                ),
                hintStyle: TextStyle(
                  color: Color.fromARGB(255, 178, 108, 207),
                )
              ),
            ),
          ),

          //pass. field
          Container(
            color: Colors.white,
            padding: const EdgeInsets.fromLTRB(100, 20, 100, 20),
            child: const TextField(
              decoration: InputDecoration(
                hintText: " Your Password",
                labelText: "Password",
                labelStyle: TextStyle(
                  fontSize: 16,
                  color:  Color.fromARGB(255, 178, 108, 207),
                ),
                hintStyle: TextStyle(
                  color: Color.fromARGB(255, 178, 108, 207),
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(100, 20, 0, 20),
            child: const Row(
              children: [
                TextButton(
                  style: ButtonStyle(backgroundColor:  ),
                  onPressed: A,
                  child: Text('login'))
              ],),
          )
        ]),
      );   
  }
}