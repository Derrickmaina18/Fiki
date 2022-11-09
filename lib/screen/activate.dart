import 'package:flutter/material.dart';
import 'package:flutter_pin_code_fields/flutter_pin_code_fields.dart';

import 'home.dart';

class pin_activate extends StatefulWidget {
  const pin_activate({Key? key}) : super(key: key);

  @override
  _pin_activateState createState() => _pin_activateState();
}

class _pin_activateState extends State<pin_activate> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: const EdgeInsets.all(18.0),
              child: const Image(image: AssetImage('assets/back.png')),
            ),
            Center(
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  const Image(
                    image: AssetImage('assets/pinauth.png'),
                  ),
                  Container(
                    alignment: Alignment.center,
                    //color: Colors.white,
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.1,
                    child: RichText(
                      textAlign: TextAlign.center,
                      // style: TextStyle(
                      //   backgroundColor: Colors.grey.shade100,
                      //   fontSize: 30,
                      // ),
                      text: const TextSpan(
                        children: [
                          TextSpan(
                            text: "We just sent a code to",
                            style: TextStyle(
                              color: Colors.black,
                              backgroundColor: Colors.white,
                              //fontSize: 13,
                            ),
                          ),
                          TextSpan(
                            text: " 0712345678",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              backgroundColor: Colors.white,
                              //fontSize: 13,
                            ),
                          ),
                          TextSpan(
                            text: "\n Enter the code here",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              backgroundColor: Colors.white,
                              //fontSize: 13,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.03,
            ),
            Center(
              child: Column(
                children: <Widget>[
                  PinCodeFields(
                    length: 4,
                    fieldBorderStyle: FieldBorderStyle.Bottom,
                    responsive: false,
                    fieldHeight: 60,
                    fieldWidth: 60,
                    borderWidth: 1.1,
                    //activeBackgroundColor: Color(0xFF3FBDF1),
                    keyboardType: TextInputType.number,
                    borderColor: Colors.grey,
                    //borderRadius: BorderRadius.circular(12),
                  ),
                  Text(
                    "Didn't get the Code?",
                    style: TextStyle(
                      color: Color(0xFF113747),
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.3,
                    height: MediaQuery.of(context).size.height * 0.05,
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Home()),
                        );
                      },
                      child: const Text(
                        'Resend',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w300),
                      ),
                      style: ElevatedButton.styleFrom(
                        elevation: 4,
                        primary: const Color(0xFF3FBDF1),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
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
    ));
  }
}
