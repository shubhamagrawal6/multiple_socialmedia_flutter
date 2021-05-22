import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:socialmedia/constants.dart' as Constants;

class Social5 extends StatefulWidget {
  @override
  _Social5State createState() => _Social5State();
}

class _Social5State extends State<Social5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: WebviewScaffold(
        url: Constants.social5Link,
      ),
    );
  }
}
