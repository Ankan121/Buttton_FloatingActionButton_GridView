import 'package:flutter/material.dart';

class Properties extends StatefulWidget {
  const Properties({super.key});

  @override
  State<Properties> createState() => _PropertiesState();
}

class _PropertiesState extends State<Properties> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Properties",style: TextStyle(fontSize: 30),),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Properties Not Available",style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}
