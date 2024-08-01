import 'package:flutter/material.dart';
import 'package:task1/components/draw.dart';
import 'package:task1/screen/Home_screen.dart';

class Menu_Draw extends StatefulWidget {
  const Menu_Draw({super.key});

  @override
  State<Menu_Draw> createState() => _Task1State();
}

class _Task1State extends State<Menu_Draw> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(""),
        backgroundColor: Color(0xFF0A8ED9),
      ),
      drawer: Draw_Menu(),
      //   body: Draw_Menu()
      backgroundColor: Color(0xFF0A8ED9),
      body: Home_screen(),
    );
  }
}
