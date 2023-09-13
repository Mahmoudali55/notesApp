// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/customAppbar.dart';
import 'package:notes_app/views/widgets/custom_textfiled.dart';

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
          ),
          SizedBox(
            height: 60,
          ),
          CustomTextField(hint: 'Title'),
          SizedBox(
            height: 16,
          ),
          CustomTextField(
            hint: 'content',
            maxLines: 5,
          ),
        ],
      ),
    );
  }
}
