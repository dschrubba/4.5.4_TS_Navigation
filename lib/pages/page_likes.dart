import 'package:flutter/material.dart';
import 'package:tasksheet_454_navigation/static_colors.dart';

class PageLikes extends StatelessWidget {
  const PageLikes({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Likes", style: Theme.of(context).textTheme.labelLarge),
          SizedBox(
            height: 48,
          ),
          Icon(Icons.heart_broken, size: 48, color: appAccent),
          Container(
            padding: EdgeInsets.all(48),
            child: Text(
              "Das Herz sollte nicht gebrochen sein, aber ich habe echt keine Ahnung, wo das entsprechende Icon sein soll...",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
        ],
      ),
    );
  }
}
