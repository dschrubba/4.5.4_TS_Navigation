import 'package:flutter/material.dart';
import 'package:tasksheet_454_navigation/static_colors.dart';

class PageProfile extends StatelessWidget {
  const PageProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Profil", style: Theme.of(context).textTheme.labelLarge),
          SizedBox(
            height: 48,
          ),
          Icon(Icons.person, size: 48, color: appAccent),
        ],
      ),
    );
  }
}