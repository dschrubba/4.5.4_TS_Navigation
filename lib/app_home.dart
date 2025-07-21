import 'package:flutter/material.dart';
import 'package:tasksheet_454_navigation/pages/page_likes.dart';
import 'package:tasksheet_454_navigation/pages/page_news.dart';
import 'package:tasksheet_454_navigation/pages/page_profile.dart';
import 'package:tasksheet_454_navigation/widgets/app_bar.dart';

class AppHome extends StatefulWidget {
  final String title;

  const AppHome({super.key, required this.title});

  @override
  State<AppHome> createState() => _AppHomeState();
}

class _AppHomeState extends State<AppHome> {

  int? currentIndex;
  List<Widget> screens = [
    PageNews(),
    PageLikes(),
    PageProfile()
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      appBar: CustomAppBar(
        title: widget.title,
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(icon: Icon(Icons.calendar_month), label: "News"),
          NavigationDestination(icon: Icon(Icons.heart_broken), label: "Likes"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profil"),
          
          ],
        selectedIndex: currentIndex ?? 0,
        onDestinationSelected: (int index) => setState(() {
          currentIndex = index;
        }),
      ),
    );
  }
}