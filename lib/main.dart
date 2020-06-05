import 'package:flutter/material.dart';
class Flutterdemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
        title: "my first app",
        home: Scaffold(
          appBar: AppBar(
            title: Text("App İnterface"),
          ),
          body: Material(
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Welcome To My World!",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.black12, fontSize: 40.0),
                ),
              )),
        )
    );
  }
}
void main(List<String> args) {
  runApp(
    Flutterdemo()
  );
}
