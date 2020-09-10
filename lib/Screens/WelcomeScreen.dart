import 'package:flutter/material.dart';
import 'package:soukloumap/Widgets/Button.dart';

import 'DeboucheScreen.dart';

class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xff151c34),
        body: SafeArea(
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Placeholder(
                      fallbackHeight: 85,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 25),
                  Container(
                    padding: const EdgeInsets.all(20),
                    width: 250,
                    child: Text(
                      "Bienvenue, La première plateforme qui facilite la géolocalisation des établissements de Cote d'Ivoire.",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 20),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  SizedBox(height: 40),
                  Padding(
                    padding: const EdgeInsets.only(top:30),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DeboucheScreen()));
                      },
                      child: Button(
                        content: "COMMENCER LA DECOUVERTE",
                        textColor: Colors.white,
                        backgroundColor: Color(0xffd1a51a), 
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
