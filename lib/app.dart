import 'package:flutter/material.dart';
import 'webview_container.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: WebViewContainer('https://chamcong.tsg.net.vn', ''),
    );
  }
}