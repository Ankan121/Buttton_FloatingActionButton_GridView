import 'package:flutter/material.dart';

class Floating_Action_Button extends StatefulWidget {
  const Floating_Action_Button({super.key});

  @override
  State<Floating_Action_Button> createState() => _Floating_Action_ButtonState();
}

class _Floating_Action_ButtonState extends State<Floating_Action_Button> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Floating Action Button"),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Center(child: Text("Cannot add items now", style: TextStyle(fontSize: 40),)),
      ),
    );
  }
}
