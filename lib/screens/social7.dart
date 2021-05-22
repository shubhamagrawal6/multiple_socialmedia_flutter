import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:socialmedia/constants.dart' as Constants;

class Social7 extends StatefulWidget {
  @override
  _Social7State createState() => _Social7State();
}

class _Social7State extends State<Social7> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: Constants.social7Link,
      ),
    );
  }
}
