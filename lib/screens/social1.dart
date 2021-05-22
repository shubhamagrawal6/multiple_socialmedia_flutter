import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:socialmedia/constants.dart' as Constants;

class Social1 extends StatefulWidget {
  @override
  _Social1State createState() => _Social1State();
}

class _Social1State extends State<Social1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: Constants.social1Link,
      ),
    );
  }
}
