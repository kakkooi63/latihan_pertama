import 'package:flutter/material.dart';
import 'dart:math';

class Soal2 extends StatelessWidget {
  const Soal2({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text(
          "test judul",
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
                print("Klik More");
              })
        ],
        centerTitle: false,
      ),
      body: Center(
        child: Transform.rotate(
          angle: pi / (180 / 90),
          child: FlutterLogo(
            size: 200,
          ),
        ),
      ),
    );
  }
}
