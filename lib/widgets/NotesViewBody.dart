import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AppBar.dart';
import 'notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 22),
      child: const Column(
        children: [
          SizedBox(height: 45,),
          Custom_App_Bar(),
          Expanded(child: NotesListView()),

        ],
      ),
    );
  }
}


