import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:socialmedia/constants.dart' as Constants;

class Social3 extends StatefulWidget {
  @override
  _Social3State createState() => _Social3State();
}

class _Social3State extends State<Social3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: Constants.social3Link,
      ),
    );
  }
}
