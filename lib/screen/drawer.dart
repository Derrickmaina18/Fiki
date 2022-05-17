import 'package:flutter/material.dart';

class Drawer1 extends StatefulWidget {
  const Drawer1({Key? key}) : super(key: key);

  @override
  State<Drawer1> createState() => _Drawer1State();
}

class _Drawer1State extends State<Drawer1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(children: [
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    child: Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.account_circle,
                        size: 55,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: 'derrickmaina18@gmail.com',
                    style: TextStyle(fontSize: 15, color: Color(0xFF113747)),
                  ),
                ]),
              ),
            ),
          ),
          const Divider(
            thickness: 1,
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(children: [
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    child: Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.settings,
                        size: 25,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: 'Settings & Privacy',
                    style: TextStyle(fontSize: 15, color: Color(0xFF113747)),
                  ),
                ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(children: [
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    child: Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.bug_report,
                        size: 25,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: 'Report Bugs',
                    style: TextStyle(fontSize: 15, color: Color(0xFF113747)),
                  ),
                ]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Align(
              alignment: Alignment.centerLeft,
              child: RichText(
                text: const TextSpan(children: [
                  WidgetSpan(
                    alignment: PlaceholderAlignment.middle,
                    child: Padding(
                      padding: EdgeInsets.only(right: 15),
                      child: Icon(
                        Icons.read_more,
                        size: 25,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: 'About Fiki',
                    style: TextStyle(fontSize: 15, color: Color(0xFF113747)),
                  ),
                ]),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Align(
                alignment: FractionalOffset.bottomLeft,
                child: RichText(
                  text: const TextSpan(children: [
                    WidgetSpan(
                      alignment: PlaceholderAlignment.middle,
                      child: Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Icon(
                          Icons.logout_rounded,
                          size: 25,
                        ),
                      ),
                    ),
                    TextSpan(
                      text: 'Log-Out',
                      style: TextStyle(fontSize: 15, color: Color(0xFF113747)),
                    ),
                  ]),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
