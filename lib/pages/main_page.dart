import 'package:diet_camera_clone/pages/setting_page.dart';
import 'package:flutter/material.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget>[
//    Diary_Page(),
//    Report_Page(),
//    Container(color: Colors.primaries[2],),
//    MyProgressIndicator( progressSize: 100,),
    Container(
      color: Colors.yellow,
    ),
    Container(
      color: Colors.green,
    ),
    Container(
      color: Colors.pink,
    ),
    Container(
      color: Colors.deepPurpleAccent,
    ),
    SettingPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: _widgetOptions,
      ),
      bottomNavigationBar: BottomNavigationBar(
        showSelectedLabels: true,
        showUnselectedLabels: true,
//        unselectedItemColor: Colors.grey[900],
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.red,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Color.fromRGBO(1, 249, 249, 1),
        items: <BottomNavigationBarItem>[
          _buildBottomNavigationBarItem(
            activeIconPath: "./assets/home_selected.png",
            iconPath: "./assets/home.png",
            text: 'dairy',
          ),
          _buildBottomNavigationBarItem(
            activeIconPath: "./assets/search_selected.png",
            iconPath: "./assets/search.png",
            text: 'dairy',
          ),
          _buildBottomNavigationBarItem(
            activeIconPath: "./assets/search_selected.png",
            iconPath: "./assets/search.png",
            text: 'dairy',
          ),
          _buildBottomNavigationBarItem(
            activeIconPath: "./assets/heart_selected.png",
            iconPath: "./assets/heart.png",
            text: 'dairy',
          ),
          _buildBottomNavigationBarItem(
            activeIconPath: "assets/profile_selected.png",
            iconPath: "assets/profile.png",
            text: 'setting',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: (index) => _onItemTapped(index),
      ),
    );
  }

  BottomNavigationBarItem _buildBottomNavigationBarItem(
      {String activeIconPath, String iconPath, String text}) {
    return BottomNavigationBarItem(
      activeIcon:
          activeIconPath == null ? null : ImageIcon(AssetImage(activeIconPath)),
      icon: ImageIcon(AssetImage(iconPath)),
      title: Text(text),
    );
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }
}
