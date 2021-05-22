import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:socialmedia/constants.dart' as Constants;

class Social4 extends StatefulWidget {
  @override
  _Social4State createState() => _Social4State();
}

class _Social4State extends State<Social4> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: Constants.social4Link,
      ),
    );
  }
}
