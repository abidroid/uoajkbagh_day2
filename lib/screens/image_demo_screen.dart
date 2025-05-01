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
      body: SingleChildScrollView(
        child: Column(
          children: [
            CircleAvatar(
              radius: 80,
              backgroundColor: Colors.purple,
              backgroundImage: NetworkImage(
                'https://avatars.githubusercontent.com/u/17814795?v=4',
              ),
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: Icon(Icons.camera_alt)),
            ),

            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Image(
                width: 200,
                height: 200,
                image: NetworkImage(
                  'https://avatars.githubusercontent.com/u/17814795?v=4',
                ),
              ),
            ),

            Image(
              width: 200,
              height: 200,
              image: AssetImage('images/abid.png'),
            ),

            Image.asset('images/abid.png',

            width: 100,height: 100,
            ),

            Icon(Icons.abc, size: 100, color: Colors.green),
            Icon(Icons.shopping_cart, size: 200, color: Colors.orange),
          ],
        ),
      ),
    );
  }
}
