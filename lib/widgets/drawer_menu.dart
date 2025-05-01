import 'package:flutter/material.dart';
import '../screens/home_screen.dart';
import '../screens/list_screen.dart';
import '../screens/about_screen.dart';

class DrawerMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Text('Navigation')),
          ListTile(
            title: Text('Home'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => HomeScreen())),
          ),
          ListTile(
            title: Text('List'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => ListScreen())),
          ),
          ListTile(
            title: Text('About'),
            onTap: () => Navigator.push(context, MaterialPageRoute(builder: (_) => AboutScreen())),
          ),
        ],
      ),
    );
  }
}
