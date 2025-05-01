import 'package:flutter/material.dart';

class RowColumnDemoScreen extends StatelessWidget {
  const RowColumnDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Row Column'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,

        children: [
          Container(width: 300, height: 300,color: Colors.red,),
          Container(width: 200, height: 200,color: Colors.green,),
          Container(width: 100, height: 100,color: Colors.blue,),

          Positioned(
              bottom: -50,
              child: Container(width: 100, height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.yellow,
              ),
              )),


        ],
      ),
    );
  }
}
