import 'package:flutter/material.dart';

class Soal1 extends StatelessWidget {
  const Soal1({
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
        child: Container(
          width: 200,
          height: 200,
          color: Colors.lightBlue,
          child: Center(
            child: Text(
              "HELLO WORD",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
