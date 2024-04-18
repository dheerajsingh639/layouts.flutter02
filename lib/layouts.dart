import 'package:flutter/material.dart';

class Layouts extends StatelessWidget {
  const Layouts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Layout Ui'),
      ),
      body: Container(
          width: double.infinity,
          height: 50,
          margin: const EdgeInsets.all(30.0),
          alignment: Alignment.center,
          color: Colors.blueAccent,
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(children: [
                    Icon(Icons.call),
                    Text('call'),
                  ]),
                  Column(
                    children: [Icon(Icons.route),
                    Text('Route'),
                  ]),
                  Column(
                    children: [Icon(Icons.share),
                      Text('Share'),
                    ],
                  ),
                ],
              ),
              Image.asset('../images/trees.jpg'),
            ],
          )),
    );
  }
}
