import 'package:flutter/material.dart';

import '../widgets/AppBar.dart';
import '../widgets/NotesViewBody.dart';

class NotesView extends StatelessWidget {
  const NotesView ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:NotesViewBody() ,
    );

  }
}


