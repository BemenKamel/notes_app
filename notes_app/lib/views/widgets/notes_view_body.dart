import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/note_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Container(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            CustomAppBar(),
            Expanded(
              child: NoteListView(),
            ),
          ],
        ),
      ),
    );
  }
}
