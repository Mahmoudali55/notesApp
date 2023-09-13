import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/customAppbar.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 24,
          ),
          CustomAppBar(
            title: 'Edite Note',
            icon: Icons.check,
          )
        ],
      ),
    );
  }
}
