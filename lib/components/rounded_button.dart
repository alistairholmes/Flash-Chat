import 'package:flutter/material.dart';
import 'package:flash_chat/screens/login_screen.dart';

class RoundedButton extends StatelessWidget {
  RoundedButton({this.color, this.btnText, @required this.onPressed});

  final Color color;
  final String btnText;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: color,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            btnText,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
