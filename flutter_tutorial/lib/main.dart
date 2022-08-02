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
        body: Text( 'Hello World, This is Flutter'),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row (
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [ Icon(Icons.phone), Icon(Icons.message), Icon(Icons.contact_page) ]
            ),
          )
        )
      )
    );

  }
}
