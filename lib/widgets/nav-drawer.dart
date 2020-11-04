import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text(
              'NL ClassyUs Events',
              style: TextStyle(color: Colors.white, fontSize: 25),
            ),
            decoration: BoxDecoration(color: Colors.pink),
          ),
          ListTile(
            leading: Icon(Icons.access_alarms_sharp),
            title: Text('Book'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.add_box_outlined),
            title: Text('Refer a friend'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.assignment_turned_in_outlined),
            title: Text('Contact Us'),
            onTap: () => {Navigator.of(context).pop()},
          ),

          /*ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => {Navigator.of(context).pop()},
          ), */
          ListTile(
            leading: Icon(Icons.border_color),
            title: Text('Feedback'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.exit_to_app),
            title: Text('Logout'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
    );
  }
}
