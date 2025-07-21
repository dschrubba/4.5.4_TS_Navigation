import 'package:flutter/material.dart';
import 'package:tasksheet_454_navigation/static_colors.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;

  const CustomAppBar({super.key, required this.title});

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        title,
        style: Theme.of(context).textTheme.labelLarge,
        ),
      centerTitle: true,
      backgroundColor: appAccent,
    );
  }
}