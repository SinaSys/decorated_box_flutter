import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: DecoratedBox(
          position: DecorationPosition.background,
          decoration: BoxDecoration(
            color: const Color(0xFFFFFFFF),
            border: Border.all(
              color: const Color(0xFF000000),
              style: BorderStyle.solid,
              width: 4.0,
            ),
            borderRadius: BorderRadius.all(Radius.circular(20)),
            shape: BoxShape.rectangle,
            boxShadow: const <BoxShadow>[
              BoxShadow(
                color: Color(0x66000000),
                blurRadius: 10.0, spreadRadius: 4.0,
              )],
          ),
          child: Container(
            width: 200, height: 200,
            padding: EdgeInsets.all(20),
            child: FlutterLogo(),
          ),),),);}
}
