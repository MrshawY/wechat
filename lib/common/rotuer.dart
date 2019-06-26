import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

import '../app.dart';



final router={
  '/':(context,{arguments})=> WebviewScaffold(
          url: "https://www.baidu.com",
          appBar: new AppBar(
            title: new Text("Widget webview"),
          ),
        ),
  '/mainapp':(context)=>MianApp()
};
