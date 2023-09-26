import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Drawer(
        child: ListView(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  leading: const Icon(
                    Icons.info_outline,
                  ),
                  title: const Text(
                    "Info",
                  ),
                  onTap: () {},
                ),
              ],
            ),
            ListTile(
                title: const Text('Campus', style: TextStyle()),
                leading: const Icon(
                  Icons.school,
                ),
                onTap: () {}),
            ListTile(
                title: const Text('Club', style: TextStyle()),
                leading: const Icon(
                  Icons.chalet,
                ),
                onTap: () {}),
            ListTile(
                title: const Text('Committee', style: TextStyle()),
                leading: const Icon(
                  Icons.dashboard,
                ),
                onTap: () {}),
            ListTile(
                title: const Text('Settings', style: TextStyle()),
                leading: const Icon(
                  Icons.settings,
                ),
                onTap: () {}),
            ListTile(
              leading: const Icon(Icons.close),
              title: const Text('Close'),
              onTap: () {
                // Here you can give your route to navigate
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}
