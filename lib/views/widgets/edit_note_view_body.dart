import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edit note ',
            icon: Icons.check,
          ),
          CustomTextField(hint: 'title'),
           SizedBox(
            height: 10,
          ),
           CustomTextField( 
            hint: 'content',
            maxLines: 12,
          ),
        ],
      ),
    );
  }
}
