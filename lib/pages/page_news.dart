import 'package:flutter/material.dart';
import 'package:tasksheet_454_navigation/static_colors.dart';

class PageNews extends StatelessWidget {
  const PageNews({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("News", style: Theme.of(context).textTheme.labelLarge),
          SizedBox(
            height: 48,
          ),
          Icon(Icons.calendar_month, size: 48, color: appAccent),
        ],
      ),
    );
  }
}