import 'package:flutter/material.dart';

class ImageDemoScreen extends StatelessWidget {
  const ImageDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Image'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Column(
        children: [

          Icon(Icons.abc, size: 100, color: Colors.green,),
          Icon(Icons.shopping_cart, size: 200, color: Colors.orange,),

        ],
      ),
    );
  }
}
