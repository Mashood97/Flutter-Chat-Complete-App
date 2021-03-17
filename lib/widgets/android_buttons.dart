import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';

class AndroidElevatedButton extends StatelessWidget {
  final String btnTitle;
  final onPressed;
  AndroidElevatedButton({
    this.btnTitle,
    this.onPressed,
  });
  @override
  Widget build(BuildContext context) {
    final _mediaQuery = MediaQuery.of(context);
    return Padding(
      padding: kPadding,
      child: SizedBox(
        height: _mediaQuery.size.height * 0.065,
        width: _mediaQuery.size.width,
        child: ElevatedButton(
          child: Text(
            btnTitle,
            style: Theme.of(context).textTheme.headline4.copyWith(
                  color: Colors.black,
                ),
          ),
          onPressed: onPressed,
          style: Theme.of(context).elevatedButtonTheme.style,
        ),
      ),
    );
  }
}
