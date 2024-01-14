import 'package:flutter/material.dart';
import 'package:notes_app/shared/colors.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, this.onTap});

  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: primaryColor,
          borderRadius: BorderRadius.circular(8),
        ),
        // media query
        width: MediaQuery.of(context).size.width,
        height: 55,
        child: const Center(
          child: Text('Add'),
        ),
      ),
    );
  }
}
