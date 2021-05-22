import 'package:flutter/material.dart';
import 'package:socialmedia/constants.dart' as Constants;
import 'package:socialmedia/screens/social2.dart';
import 'package:socialmedia/screens/social3.dart';
import 'social1.dart';
import 'social4.dart';
import 'social5.dart';
import 'social6.dart';
import 'social7.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("All in 1 Social Media"),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 20.0,
              bottom: 20,
              right: 50,
              left: 50,
            ),
            child: Column(
              children: [
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Social1(),
                        ));
                  },
                  leading: Container(
                    child: Image.asset(Constants.social1Icon),
                    height: 24,
                    width: 24,
                  ),
                  minLeadingWidth: 0,
                  title: Text(Constants.social1),
                  tileColor: Constants.social1Color,
                ),
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Social2(),
                        ));
                  },
                  leading: Container(
                    child: Image.asset(Constants.social2Icon),
                    height: 24,
                    width: 24,
                  ),
                  minLeadingWidth: 0,
                  title: Text(Constants.social2),
                  tileColor: Constants.social2Color,
                ),
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Social3(),
                        ));
                  },
                  leading: Container(
                    child: Image.asset(Constants.social3Icon),
                    height: 24,
                    width: 24,
                  ),
                  minLeadingWidth: 0,
                  title: Text(Constants.social3),
                  tileColor: Constants.social3Color,
                ),
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Social4(),
                        ));
                  },
                  leading: Container(
                    child: Image.asset(Constants.social4Icon),
                    height: 24,
                    width: 24,
                  ),
                  minLeadingWidth: 0,
                  title: Text(Constants.social4),
                  tileColor: Constants.social4Color,
                ),
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Social5(),
                        ));
                  },
                  leading: Container(
                    child: Image.asset(Constants.social5Icon),
                    height: 24,
                    width: 24,
                  ),
                  minLeadingWidth: 0,
                  title: Text(Constants.social5),
                  tileColor: Constants.social5Color,
                ),
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Social6(),
                        ));
                  },
                  leading: Container(
                    child: Image.asset(Constants.social6Icon),
                    height: 24,
                    width: 24,
                  ),
                  minLeadingWidth: 0,
                  title: Text(Constants.social6),
                  tileColor: Constants.social6Color,
                ),
                SizedBox(
                  height: 30,
                ),
                ListTile(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => Social7(),
                        ));
                  },
                  leading: Container(
                    child: Image.asset(Constants.social7Icon),
                    height: 24,
                    width: 24,
                  ),
                  minLeadingWidth: 0,
                  title: Text(Constants.social7),
                  tileColor: Constants.social7Color,
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
