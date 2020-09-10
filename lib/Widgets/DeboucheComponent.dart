import 'package:flutter/material.dart';

class DeboucheComponent extends StatefulWidget {
  final String title;
  DeboucheComponent({this.title});
  @override
  _DeboucheComponentState createState() => _DeboucheComponentState();
}

class _DeboucheComponentState extends State<DeboucheComponent> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15),
      padding: const EdgeInsets.all(10),
      color: Colors.white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            height: 70,
            width: 70,
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(width: 2, color: Color(0xffd1a51a))),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                widget.title,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
              ),
              SizedBox(height: 8),
              Text("................................................"),
              SizedBox(height: 8),
              Text("................................................"),
            ],
          )
        ],
      ),
    );
  }
}
