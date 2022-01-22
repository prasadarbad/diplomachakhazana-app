import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const WebView(
      initialUrl: "https://www.diplomachakhazana.in/",
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}
// webview_flutter: ^2.0.8