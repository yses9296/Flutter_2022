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
        body: SizedBox(
          child: Text('Hello, This is Flutter',
              style: TextStyle(
                color: Color.fromRGBO(255, 24, 150, 1),
                backgroundColor: Colors.blue,
                fontWeight: FontWeight.w700
              )
          )
        )

      )
    );

  }
}
