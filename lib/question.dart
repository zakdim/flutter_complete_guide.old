// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  final String questionText;

  const Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Text(questionText);
  }
}
