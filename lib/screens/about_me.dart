import 'package:unit_6_assignment_delrio/components/tab_widget_1.dart';
import 'package:unit_6_assignment_delrio/components/tab_widget_2.dart';
import 'package:flutter/material.dart';

class About_Me extends StatefulWidget {
  const About_Me({super.key});

  @override
  State<About_Me> createState() => _About_MeState();
}

class _About_MeState extends State<About_Me> {
  @override
  Widget build(BuildContext context) {
    // INSERT CODE HERE!!!!
    // Hint: You need to use the following widgets
    // DefaultTabController, TabBar, Tab and TabBarView
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('About Me'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.account_box), text: 'Contacts'),
              Tab(icon: Icon(Icons.settings), text: 'Settings'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            TabWidget1(),
            TabWidget2(),
          ],
        ),
      ),
    );
  }
}
