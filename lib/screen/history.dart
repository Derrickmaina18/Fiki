import 'package:flutter/material.dart';

class History extends StatefulWidget {
  const History({Key? key}) : super(key: key);

  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
      Card(
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)
        ),
        clipBehavior: Clip.antiAlias,
        margin: EdgeInsets.zero,
        child: ExpansionTile(
          tilePadding: EdgeInsets.only(left: 12),
          title: (Text('Food Stuff')),
          //subtitle: (Text('Food Stuff')),
          //trailing: Text('lll'),
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height*0.45,
                  width: double.maxFinite,
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image(
                          image: AssetImage(
                            'assets/map.png',
                          ),
                        ),
        ),
                ),
        Positioned.fill(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: MediaQuery.of(context).size.width*0.7,
              height: MediaQuery.of(context).size.height*0.06,
              child: ElevatedButton(
                              onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,

                ),
                                child: Text(
                                    "Kimani Ng'ang'a",
                                  style: TextStyle(
                                    color: Colors.black54,
                                    fontSize: 15,
                                  ),
                                ) ,
                            ),
            ),
          ),
        ),
              ]
            ),
          ],
        ),
      ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.03,
          ),
          Card(
            elevation: 2,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            clipBehavior: Clip.antiAlias,
            margin: EdgeInsets.zero,
            child: ExpansionTile(
              tilePadding: EdgeInsets.only(left: 12),
              title: (Text('Cheque')),
              //subtitle: (Text('Food Stuff')),
              //trailing: Text('lll'),
              children: [
                Stack(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height*0.45,
                        width: double.maxFinite,
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: Image(
                            image: AssetImage(
                              'assets/map.png',
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.7,
                            height: MediaQuery.of(context).size.height*0.06,
                            child: ElevatedButton(
                              onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,

                              ),
                              child: Text(
                                "Andrew Cheruiot",
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 15,
                                ),
                              ) ,
                            ),
                          ),
                        ),
                      ),
                    ]
                ),
              ],
            ),
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height*0.03,
          ),
          Card(
            elevation: 2,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
            clipBehavior: Clip.antiAlias,
            margin: EdgeInsets.zero,
            child: ExpansionTile(
              tilePadding: EdgeInsets.only(left: 12),
              title: (Text('Fragile')),
              //subtitle: (Text('Food Stuff')),
              //trailing: Text('lll'),
              children: [
                Stack(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height*0.45,
                        width: double.maxFinite,
                        child: FittedBox(
                          fit: BoxFit.cover,
                          child: Image(
                            image: AssetImage(
                              'assets/map.png',
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                            width: MediaQuery.of(context).size.width*0.7,
                            height: MediaQuery.of(context).size.height*0.06,
                            child: ElevatedButton(
                              onPressed: (){},
                              style: ElevatedButton.styleFrom(
                                primary: Colors.white,

                              ),
                              child: Text(
                                "Andrew Cheruiot",
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: 15,
                                ),
                              ) ,
                            ),
                          ),
                        ),
                      ),
                    ]
                ),
              ],
            ),
          ),
    ]),
    );
  }
}
