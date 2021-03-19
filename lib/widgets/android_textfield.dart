import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';
import 'package:flutter_chat_complete_app/utils/themes/dark_theme.dart';

class AndroidTextField extends StatelessWidget {
  final String label;
  final IconData trailingIcon;
  final IconData prefixIconData;
  final TextEditingController controller;
  final bool secureText;

  final validator;

  AndroidTextField({
    this.label,
    this.trailingIcon,
    this.prefixIconData,
    this.controller,
    this.validator,
    this.secureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kPadding,
      child: TextFormField(
        controller: controller,
        obscureText: secureText,
        validator: validator,
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
          contentPadding: kPadding,
          border: OutlineInputBorder(borderRadius: kBorderRadius),
          filled: true,
          fillColor: kTextFieldFillDarkColor,
        ),
      ),
    );
  }
}
