import 'package:flutter/material.dart';

class MapTap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('맵화면입니다!'),
      ),
      body: Container(
        child: Column(
          children: [
            Text('안녕하세요'),
            Text('반가워요'),
          ],
        ),
      ),
    );
  }
}
