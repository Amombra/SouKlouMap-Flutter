import 'package:flutter/material.dart';

class FiliereComponent extends StatefulWidget {
  final String title;
  FiliereComponent({this.title});
  @override
  _FiliereComponentState createState() => _FiliereComponentState();
}

class _FiliereComponentState extends State<FiliereComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      margin: EdgeInsets.all(15),
      padding: const EdgeInsets.only(left:30, right: 30, top: 10, bottom: 10),
      color: Colors.white,
      child: Text(
        widget.title,
        textAlign: TextAlign.center,
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
      ),
    );
  }
}
