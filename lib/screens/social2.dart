import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:socialmedia/constants.dart' as Constants;

class Social2 extends StatefulWidget {
  @override
  _Social2State createState() => _Social2State();
}

class _Social2State extends State<Social2> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: Constants.social2Link,
      ),
    );
  }
}
