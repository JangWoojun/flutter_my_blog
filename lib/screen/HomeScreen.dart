import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("장우준 블로그"),
          backgroundColor: Colors.black,
        ),
        body: WebView(
          initialUrl: "https://jangwoojun.github.io/",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
