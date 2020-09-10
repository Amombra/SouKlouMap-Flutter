import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  final String content;
  final Color textColor;
  final Color backgroundColor;
  Button({this.content, this.textColor, this.backgroundColor});
  @override
  _ButtonState createState() => _ButtonState();
}

class _ButtonState extends State<Button> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(left: 20, right: 20),
      padding: const EdgeInsets.only(left: 10),
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        color: widget.backgroundColor,
          borderRadius: BorderRadius.circular(100),
          border: Border.all(color: Color(0xffd1a51a), width: 1)),
      child: Text(
       widget.content,
        style: TextStyle(color: widget.textColor, fontWeight: FontWeight.w400),
      ),
    );
  }
}
