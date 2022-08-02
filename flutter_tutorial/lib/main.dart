import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp ({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('This is Android Application')
        ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity, height: 150,
            decoration: BoxDecoration(
                color: Colors.blueGrey,
                border: Border.all(color: Colors.amber)
            ),
          ),
        )

      )
    );

  }
}
