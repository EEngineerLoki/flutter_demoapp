import 'package:flutter/material.dart';

class DrawerComponent extends StatelessWidget {
  const DrawerComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
            children: <Widget>[
              const DrawerHeader(child: Icon(Icons.favorite)),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text('HOME'),
                onTap: () {
                  Navigator.pushNamed(context, '/homepage');
                },
              ),
              ListTile(
                leading: const Icon(Icons.person),
                title: const Text('PROFILE'),
                onTap: () {
                  Navigator.pushNamed(context, '/profilepage');
                },
              ),
              ListTile(
                leading: const Icon(Icons.home),
                title: const Text('SETTINGS'),
                onTap: () {
                  Navigator.pushNamed(context, '/settingspage');
                },
              ),
            ],
          ),
    );
  }
}