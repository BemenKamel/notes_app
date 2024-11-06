import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text(
              'Flutter Tips',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 16,
              ),
              child: Text(
                'Builds Your Career With Bemen kamel',
                style: TextStyle(
                  color: Colors.black.withOpacity(.5),
                  fontSize: 18,
                ),
              ),
            ),
            trailing: Icon(
              Icons.delete,
              size: 24,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              right: 16,
            ),
            child: Text(
              '25 May',
              style: TextStyle(
                color: Colors.black.withOpacity(.6),
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
