import 'package:flutter/material.dart';
import 'package:soukloumap/Screens/FiliereScreen.dart';
import 'package:soukloumap/Widgets/Button.dart';

import 'WelcomeScreen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //
  bool monVal = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      backgroundColor: Color(0xff151c34),
      body: SingleChildScrollView(
        child: SafeArea(
            child: Container(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Placeholder(
                  fallbackHeight: 85,
                  color: Colors.white,
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Center(
                    child: Text(
                      'Se connecter gratuitement',
                      style: TextStyle(
                          color: Color(0xffd1a51a),
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  padding: const EdgeInsets.only(left: 10),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(color: Color(0xffd1a51a), width: 1)),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Pseudo or email or contact ...',
                        hintStyle: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w200)),
                  ),
                ),
                SizedBox(height: 40),
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  padding: const EdgeInsets.only(left: 10),
                  height: 50,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(color: Color(0xffd1a51a), width: 1)),
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Pseudo or email or contact ...',
                        hintStyle: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w200)),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Checkbox(
                      activeColor: Color(0xffd1a51a),
                      value: monVal,
                      onChanged: (bool value) {
                        setState(() {
                          monVal = value;
                        });
                      },
                    ),
                    Text(
                      "Mot de passe oublié",
                      style: TextStyle(
                          color: Color(0xffd1a51a),
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text(
                    "Mot de passe oublié",
                    style: TextStyle(
                        color: Color(0xffd1a51a), fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => WelcomeScreen()));
                  },
                  child: Button(
                    content: "Se connecter avec Facebook",
                    textColor: Colors.white,

                  ),
                ),
                SizedBox(height: 20),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => FiliereScreen()));
                  },
                  child: Button(
                    content: "Se connecter avec Google",
                    textColor: Colors.white,
                  ),
                )
              ],
            ),
          ),
        )),
      ),
    );
  }
}
