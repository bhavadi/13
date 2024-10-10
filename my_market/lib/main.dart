import 'package:flutter/material.dart';
import 'package:my_market/home.dart';

void main() {
  runApp(const MaterialApp(
    home: Home()
  ));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('sandbox'),
        backgroundColor: Colors.grey,
        
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.red,
            child: const Text('one'),
          ),
          Container(
            width: 200,
            color: Colors.green,
            child: const Text('two'),
          ),
          Container(
            width: 300,
            color: Colors.blue,
            child: const Text('three'),
          )
        ],
      ),
      //Row(
        //children: [
          //TextButton(onPressed: onPressed, child: child)          
        //],
      );
  }
}
