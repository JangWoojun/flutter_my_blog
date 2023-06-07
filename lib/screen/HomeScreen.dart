import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: SafeArea(
          bottom: false,
          child: WebView(
            initialUrl: "https://jangwoojun.github.io/",
            javascriptMode: JavascriptMode.unrestricted,
          ),
        ),
      ),
    );
  }
}
