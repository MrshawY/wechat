import 'package:flutter/material.dart';

import 'loading.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'wechat',
      theme: mDefaultTheme,
      home: LaodingPage(),
    );
  }
}
// 默认主体
final ThemeData mDefaultTheme = new ThemeData(
    primaryColor: Colors.yellow,
    scaffoldBackgroundColor: Colors.white,
    cardColor: Colors.blue
);
