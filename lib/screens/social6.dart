import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:socialmedia/constants.dart' as Constants;

class Social6 extends StatefulWidget {
  @override
  _Social6State createState() => _Social6State();
}

class _Social6State extends State<Social6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: Constants.social6Link,
      ),
    );
  }
}
