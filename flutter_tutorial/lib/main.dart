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
          leading: Icon(Icons.star), //left menu (like logo)
          title: Text('This is Android Application'),
          actions: [Icon(Icons.star), Icon(Icons.star), Icon(Icons.star), Icon(Icons.star)],//right menu
        ),
        body: SizedBox(
        )
      )
    );

  }
}
