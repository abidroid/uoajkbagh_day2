
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class CardDemoScreen  extends StatelessWidget {
  const CardDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Card Demo'),
      backgroundColor: Colors.deepOrange,
      ),

      body: SizedBox(
        width: double.infinity,
        height: 100,
        child: Card(
          elevation: 20,
            color: Colors.purple[100],
            shadowColor: Colors.orange,
            child: Row(
              spacing: 10,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/17814795?v=4'),
                ),
                Text('Muhammad Abid'),
              ],
            )),
      ),
    );
  }
}
