import 'package:flutter/material.dart';

class ContainerDemoScreen extends StatelessWidget {
  const ContainerDemoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Text('Container Demo'),
      ),

      body: Center(
        child: Container(
          //alignment: Alignment.topRight,
          width: 300,
          height: 200,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.green,
            //borderRadius: BorderRadius.circular(100),
            // borderRadius: BorderRadius.only(
            //   topLeft: Radius.circular(20),
            //   bottomRight: Radius.circular(20),
            // ),

            // boxShadow: [
            //   BoxShadow(
            //     offset: Offset(10, 10),
            //   )
            // ],
            gradient: RadialGradient(colors: [
              Colors.purple,
              Colors.orange,
            ]),


            // gradient: LinearGradient(
            //   colors: [
            //   Colors.purple,
            //   Colors.orange,
            //   ],
            //   begin: Alignment.topLeft,
            //   end: Alignment.bottomRight
            //
            // ),
          ),

          child: Center(
            child: Text('Pakistan',
                style: TextStyle(color: Colors.white)),
          ),
        ),
      ),
    );
  }
}
