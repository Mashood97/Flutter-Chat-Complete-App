import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/themes/dark_theme.dart';

class AndroidTextField extends StatelessWidget {
  final String label;
  final IconData trailingIcon;
  final IconData prefixIconData;

  AndroidTextField({
    this.label,
    this.trailingIcon,
    this.prefixIconData,
  });
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kPadding,
      child: TextFormField(
        decoration: InputDecoration(
          labelText: label,
          labelStyle: Theme.of(context).textTheme.headline6,
          suffixIcon: Icon(
            trailingIcon,
            color: kIconColor,
          ),
          prefixIcon: Icon(
            prefixIconData,
            color: kIconColor,
          ),
          border: OutlineInputBorder(borderRadius: kBorderRadius),
          filled: true,
          fillColor: kTextFieldFillDarkColor,
        ),
      ),
    );
  }
}
