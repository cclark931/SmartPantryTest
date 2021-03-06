import 'package:flutter/material.dart';

import 'Home.dart';
import 'tab2.dart';
import 'tab3.dart';

class TabContainer extends StatefulWidget {
  TabContainer({Key key}) : super(key: key);

  @override
  _TabContainerDefaultState createState() => _TabContainerDefaultState();
}

class _TabContainerDefaultState extends State<TabContainer> {
  List<Widget> listScreens;
  @override
  void initState() {
    super.initState();
    listScreens = [
      Home(),
      Tab2(),
      Tab3(),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.yellow,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: TabBarView(
          physics: NeverScrollableScrollPhysics(), children: listScreens),
          bottomNavigationBar: TabBar(
            labelColor: Colors.black,
            tabs: [
              Tab(
                text: 'Tab1',
                icon: Icon(Icons.home),
              ),
              Tab(
                text: 'Tab2',
                icon: Icon(Icons.report_problem),
              ),
              Tab(
                text: 'Tab3',
                icon: Icon(Icons.settings),
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
      ),
    );
  }
}