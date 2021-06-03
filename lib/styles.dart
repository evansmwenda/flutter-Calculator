import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

final ButtonStyle flatButtonStyle = TextButton.styleFrom(
  // primary: Colors.black87,
  // minimumSize: Size(88, 36),
  padding: EdgeInsets.symmetric(horizontal: 16.0),
  shape: const RoundedRectangleBorder(
    side: BorderSide(color: Colors.white, width: 1, style: BorderStyle.solid),
    borderRadius: BorderRadius.all(Radius.circular(0.0)),
  ),
);
