import 'package:flutter/material.dart';
import 'package:flutter_chat_complete_app/constants/constants.dart';

class HeaderText extends StatelessWidget {
  final String text;
  final Color color;
  final double fontsize;
  HeaderText({this.text, this.color,this.fontsize = 24});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kPaddingLeftRight,
      child: Text(
        text,
        style: Theme.of(context)
            .textTheme
            .headline4
            .copyWith(fontSize: fontsize, color: color),
      ),
    );
  }
}

class SubHeaderText extends StatelessWidget {
  final String text;
  final Color color;
  SubHeaderText({this.text,this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kPaddingLeftRight,
      child: Text(
        text,
        style: Theme.of(context).textTheme.headline5.copyWith(
          fontSize: 20.0,
          color: color,
        ),
      ),
    );
  }
}

class TitleHeaderText extends StatelessWidget {
  final String text;
  final Color color;

  TitleHeaderText({this.text, this.color});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: kPaddingLeftRight,
      child: Text(
        text,
        style: Theme.of(context).textTheme.headline6.copyWith(
              color: color,
            ),
      ),
    );
  }
}
//design://https://www.figma.com/file/nefpSypb5MmagyIWzJWQ8e/Skate---Login-UI-Challenge?node-id=0%3A1
