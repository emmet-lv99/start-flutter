import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star)
          ],
        ),
      )
    );
  }
}

/*
*머테리얼 위젯, 구글에서 제공하는 머테리얼 위젯으로 앱 만들 수 있음
* MaterialApp()
*
* *4대 위젯
* 1. 글자 위젯 => Text('')
* 2. 이미지 위젯 => Image.asset('~url')
* 3. 아이콘 위젯 => Icon(Icons.star)
* 4. 박스 위젯 => Container(width: 50, height: 50, color: Colors.blue)
* 4-1. Center 위젯
* Center(
        child: Container(width: 50, height: 50, color: Colors.blue)
      )
      *
* 4-2. Row 위젯, Cloumn 위젯도 있음
* Row(
          children: [
            Icon(Icons.star),
            Icon(Icons.star),
            Icon(Icons.star)
          ],
        )
*
* Scaffold는 삼단구조로 나눠주는 위젯
*
* */
