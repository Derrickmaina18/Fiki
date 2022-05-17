import 'package:fiki_sha/screen/fetch.dart';
import 'package:fiki_sha/screen/history.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;
import 'Send.dart';
import 'drawer.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> with TickerProviderStateMixin {
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    TabController _tabController = TabController(length: 3, vsync: this);

    return SafeArea(
      child: Scaffold(
        key: _scaffoldKey,
        drawer: const Drawer(
          child: Drawer1(),
        ),
        appBar: AppBar(
          //toolbarHeight: 42,
          //titleSpacing: 20,
          leading: Transform(
            alignment: Alignment.center,
            transform: Matrix4.rotationY(math.pi),
            child: IconButton(
              icon: const Icon(
                Icons.segment,
                size: 38,
              ),
              color: const Color(0xFF113747),
              // onPressed: () => Scaffold.of(context).openDrawer(),
              onPressed: () => _scaffoldKey.currentState!.openDrawer(),
            ),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.02,
              ),
              const Text(
                'Deliver',
                textAlign: TextAlign.start,
                style: TextStyle(
                  color: Color(0xFF113747),
                  fontSize: 30,
                  fontWeight: FontWeight.w800,
                  letterSpacing: 6,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.05,
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: TabBar(
                    labelPadding: const EdgeInsets.only(left: 20, right: 20),
                    isScrollable: true,
                    controller: _tabController,
                    labelColor: Colors.white,
                    unselectedLabelColor: Color(0xFF113747),
                    indicator: BoxDecoration(
                      color: Color(0xFF3FBDF1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    indicatorColor: Color(0xFF3FBDF1),
                    tabs: const [
                      Tab(text: 'Send'),
                      Tab(text: 'Fetch Me'),
                      Tab(text: 'History'),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.04,
              ),
              Expanded(
                child: SizedBox(
                  width: double.maxFinite,
                  //height: MediaQuery.of(context).size.height*0.6,
                  child:
                      TabBarView(controller: _tabController, children: const [
                    Send(),
                    Fetch(),
                    History(),
                    //Text('olla'),
                    //Text('miaa'),
                    //Text('ahdkl'),
                  ]),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
