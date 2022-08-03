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
          title: Text('당근마켓'),
          actions: [Icon(Icons.search), Icon(Icons.menu), Icon(Icons.alarm)]
        ),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child: Row(
            children: [
              Image.asset('../assets/camera.jpg', width: 200,),
              Container(
                width: 300,
                // padding: EdgeInsets.fromLTRB(10, 20, 0, 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('캐논 DSLR 100D (단렌즈, 충전기 16기가 SD 포함)', style: TextStyle(fontWeight: FontWeight.w900)),
                    Text('노원구 상계 1동 10분 전'),
                    Text('350,000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Icon(Icons.favorite),
                        Text('4')
                      ],
                    ),
                  ],
                )
              )
            ],
          )
        )
      )
    );

  }
}
