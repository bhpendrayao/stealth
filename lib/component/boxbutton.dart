import 'package:flutter/material.dart';
class Boxbutton extends StatelessWidget {
  Boxbutton({this.title,this.colour, @required this.onPressed});

  final Color colour;
  final String title;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        color: colour,
       // borderRadius: BorderRadius.circular(30.0),
       // elevation: 5.0,
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 20.0,
          height: 150.0,
          child: Text(
            title,
          ),
        ),
      ),
    );
  }
}