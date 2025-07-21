import 'package:flutter/material.dart';
import 'package:tasksheet_454_navigation/static_colors.dart';
import 'package:tasksheet_454_navigation/widgets/app_bar.dart';
import 'package:tasksheet_454_navigation/pages/page_profile.dart';
import 'package:tasksheet_454_navigation/pages/page_likes.dart';
import 'package:tasksheet_454_navigation/pages/page_news.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  static const String title = 'Tasksheet 4.5.4 Navigation';
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tasksheet 4.5.4 Navigation',
      theme: ThemeData(
        useMaterial3: true,
        textTheme: TextTheme(
          labelLarge: TextStyle(
            fontSize: 24
          ),
          bodyMedium: TextStyle(
            fontSize: 16
          )
        )
      ),
      home: Scaffold(
        appBar: const CustomAppBar(title: MyApp.title),
        body: const PageNews(),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      )
    );
  }
}
