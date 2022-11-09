import 'package:flutter/material.dart';
import 'package:intl_phone_field/intl_phone_field.dart';

import 'activate.dart';

class regis extends StatefulWidget {
  const regis({Key? key}) : super(key: key);

  @override
  _regisState createState() => _regisState();
}

class _regisState extends State<regis> {
  bool _value = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            const Image(
              image: AssetImage('assets/Homeplant.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 42.0,
                top: 30.0,
                right: 42.0,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  // SizedBox(
                  //   height: MediaQuery.of(context).size.height * 0.005,
                  // ),
                  const Text(
                    'Enter your phone',
                    style: TextStyle(
                      color: Color(0xFF113747),
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.04,
                  ),
                  const Text(
                    'You will receive a 4 digit code for verification',
                    style: TextStyle(
                      color: Color(0xFF113747),
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.04,
                  ),
                  const Text(
                    'Phone:',
                    style: TextStyle(
                      color: Color(0xFF113747),
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  AnimatedContainer(
                    duration: Duration(milliseconds: 800),
                    curve: Curves.fastLinearToSlowEaseIn,
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.085,
                      child: IntlPhoneField(
                        decoration: const InputDecoration(
                          enabledBorder: OutlineInputBorder(
                            borderSide:
                                BorderSide(color: Colors.grey, width: 1),
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  CheckboxListTile(
                    title: const Text(
                      'I have read and accepted the Privacy Policy and agree that my data will be processed by you.',
                      style: TextStyle(
                        color: Color(0xFF113747),
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    selected: _value,
                    controlAffinity: ListTileControlAffinity.leading,
                    value: _value,
                    onChanged: (bool? value) {
                      setState(() {
                        _value = _value;
                      });
                    },
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.02,
                  ),
                  CheckboxListTile(
                    title: const Text(
                      'I have read and accepted the Terms and conditions',
                      style: TextStyle(
                        color: Color(0xFF113747),
                        fontSize: 11,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    selected: _value,
                    controlAffinity: ListTileControlAffinity.leading,
                    value: _value,
                    onChanged: (bool? value) {
                      setState(() {
                        _value = _value;
                      });
                    },
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => pin_activate()));
                      },
                      child: Icon(Icons.arrow_forward_sharp),
                      style: ElevatedButton.styleFrom(
                        elevation: 4,
                        primary: const Color(0xFF3FBDF1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
