import 'package:flutter/material.dart';
class Roundedbutton extends StatelessWidget {
  Roundedbutton({this.title,this.colour, @required this.onPressed});

  final Color colour;
  final String title;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: colour,
        borderRadius: BorderRadius.circular(30.0),
        elevation: 5.0,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: double.infinity,
          height: 42.0,
          child: Text(
            title,
          ),
        ),
      ),
    );
  }
}