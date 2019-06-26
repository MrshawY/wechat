import 'package:flutter/material.dart';
import 'dart:async';

class LaodingPage extends StatefulWidget {
  LaodingPage({Key key}) : super(key: key);

  _LaodingPageState createState() => _LaodingPageState();
}

class _LaodingPageState extends State<LaodingPage> {
  
  @override
  void initState() {
    super.initState();
    new Future.delayed(Duration(seconds: 3),(){
      print("Flutter高仿微信启动.....");
      // Navigator.pushReplacementNamed(context, "/mainapp");
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return Container(
       child: Image.asset("images/xiao.png"),
      // child: new Text("Hello 少年"),
    );
  }
}
