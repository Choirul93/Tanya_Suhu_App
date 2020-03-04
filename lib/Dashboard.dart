import 'package:flutter/material.dart';
import 'package:flutter_app/Chat.dart';
import 'package:flutter_app/History.dart';
import 'package:flutter_app/Home.dart';
import 'package:flutter_app/More.dart';
import 'package:flutter_app/Profil.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  int _selectedIndex = 0;
  final _listPage = [Home(),History(),Chat(),Profil(),More()];
  void _onTabItem(int index){
    setState(() {
      _selectedIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _listPage.elementAt(_selectedIndex),
        bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Home")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.history),
                title: Text("History")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.chat),
                title: Text("Chat")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_box),
                title: Text("Profil")
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.widgets),
                title: Text("More")
            ),
          ],
          type: BottomNavigationBarType.fixed,
          currentIndex: _selectedIndex,
          onTap: _onTabItem,
        ),

    );
  }
}
