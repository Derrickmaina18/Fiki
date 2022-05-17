import 'package:fiki_sha/screen/Register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Landing extends StatefulWidget {
  Landing({Key? key}) : super(key: key);

  @override
  State<Landing> createState() => _LandingState();
}

class _LandingState extends State<Landing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: <Widget>[
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.03,
                ),
                 const Image(
                      image: AssetImage('assets/walk.png'),
                 ),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.065,
                ),
                const Text(
                    'Fiki.',
                  style: TextStyle(
                    fontSize: 48,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 7,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.05,
                ),
                const Text(
                  'Our mission is to create transport\nsolutions, build logistics partnership\nand drive value.',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.center,
                ),
                const Text(
                  'ONE DRIVE AT A TIME.',
                  style: TextStyle(
                    fontSize: 15,
                    color: Color(0xFF3FBDF1),
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.03,
                ),
                const Text(
                  'Who are you?',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.03,
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.7,
                  height: MediaQuery.of(context).size.height*0.05,
                  child: ElevatedButton(
                      onPressed: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => regis()),
                        );
                      },
                      child: const Text(
                          'User',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    style: ElevatedButton.styleFrom(
                      elevation: 4,
                      primary: const Color(0xFF3FBDF1),
                      shape:  RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height*0.03,
                ),
                Container(
                  width: MediaQuery.of(context).size.width*0.7,
                  height: MediaQuery.of(context).size.height*0.05,
                  child: ElevatedButton(
                    onPressed: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => regis()),
                      );
                    },
                    child: const Text(
                      'Rider',
                      style: TextStyle(
                        fontSize: 20,
                          fontWeight: FontWeight.w300
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      elevation: 4,
                      primary: const Color(0xFF3FBDF1),
                      shape:  RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(12),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
