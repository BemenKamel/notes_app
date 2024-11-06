import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/icon_search.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(
            color: Colors.white,
            fontSize: 24,
          ),
        ),
        Spacer(),
        IconSearch(),
      ],
    );
  }
}

