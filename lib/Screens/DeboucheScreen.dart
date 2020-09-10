import 'package:flutter/material.dart';
import 'package:soukloumap/Widgets/DeboucheComponent.dart';

class DeboucheScreen extends StatefulWidget {
  @override
  _DeboucheScreenState createState() => _DeboucheScreenState();
}

class _DeboucheScreenState extends State<DeboucheScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff151c34),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Placeholder(
                    fallbackHeight: 85,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 15),
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  padding: const EdgeInsets.only(left: 20),
                  height: 45,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(color: Color(0xffd1a51a), width: 1)),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Rechercher un débouché ...',
                        hintStyle: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w300)),
                  ),
                ),
                SizedBox(height: 15),
                DeboucheComponent(
                  title: 'Expert comptable',
                ),
                DeboucheComponent(
                  title: 'Développeur mobile ',
                ),
                DeboucheComponent(
                  title: 'Sécretaire de direction  ',
                ),
                 DeboucheComponent(
                  title: 'Expert comptable',
                ),
                 DeboucheComponent(
                  title: 'Expert comptable',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
