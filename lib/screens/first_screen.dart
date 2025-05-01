
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text("First Screen", style: TextStyle(color: Colors.white),),
      ),

      body: Text("AJK Bagh Kashmir sljdflsjdf ljsdflsjdf ldsljsdlf ",

        textAlign: TextAlign.end,
        style: TextStyle(
        fontSize: 40,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        wordSpacing: 10
      ),

      ),
    );
  }
}
