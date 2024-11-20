import 'package:flutter/material.dart';

class deatiles extends StatefulWidget {
  const deatiles({super.key});

  @override
  State<deatiles> createState() => _deatilesState();
}

class _deatilesState extends State<deatiles> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.blue,body: Center(child: Image.asset("images/download (1).jpg")),);
  }
}