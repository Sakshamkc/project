import 'package:flutter/material.dart';

class MeroDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(accountName: Text("Saksham kc"),
           accountEmail: Text("Sakshamkc10@gmail.com"),
           currentAccountPicture: CircleAvatar(child: Text("S"),
           ),
           ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.contact_page),
            title: Text("About"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.contact_mail),
            title: Text("Contact"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.settings),
            title: Text("Settings"),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.info),
            title: Text("Profile"),
          ),
        ],
      ),
    );
  }
}