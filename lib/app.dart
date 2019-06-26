import 'package:flutter/material.dart';

class MianApp extends StatefulWidget {
  MianApp({Key key}) : super(key: key);

  _MianAppState createState() => _MianAppState();
}

class _MianAppState extends State<MianApp> {
  int _currentindex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
          bottomNavigationBar: BottomNavigationBar(
              currentIndex: this._currentindex,
              onTap: (v){
                setState(() {
                  print(v);
                });
              },
              items: [
                BottomNavigationBarItem(
                  icon: this._currentindex == 0 ? Image.asset()
                 )
              ],
          ),
        ),
    );
  }
}
