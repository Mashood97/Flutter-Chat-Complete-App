import 'package:flutter/material.dart';

class DataNotFound extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Data not found',
        style: Theme.of(context).textTheme.headline4,
      ),
    );
  }
}
