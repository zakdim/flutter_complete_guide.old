// ignore_for_file: use_key_in_widget_constructors, deprecated_member_use, sized_box_for_whitespace, sort_child_properties_last, prefer_const_constructors_in_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  // final VoidCallback selectHandler;
  final Function selectHandler;

  Answer(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Colors.blue,
        child: Text('Answer 1'),
        onPressed: selectHandler,
      ),
    );
  }
}
