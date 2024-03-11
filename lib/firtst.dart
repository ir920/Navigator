import 'package:flutter/material.dart';
import 'package:flutter_application_1/two.dart';

class one extends StatefulWidget {
  const one({super.key});

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(
        child: ElevatedButton(onPressed: 
             () {
             Navigator.push(context, MaterialPageRoute(builder: 
             (context) =>see() ,));  
             },  child: Text("navigation"),
            style:ElevatedButton.styleFrom(backgroundColor: Colors.yellow) , ),
      )
    );
  }
}