import 'package:flutter/material.dart';
import 'package:soukloumap/Widgets/FiliereComponent.dart';

class FiliereScreen extends StatefulWidget {
  @override
  _FiliereScreenState createState() => _FiliereScreenState();
}

class _FiliereScreenState extends State<FiliereScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff151c34),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Placeholder(
                      fallbackHeight: 85,
                      color: Colors.white,
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 50,
                            color: Colors.white,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(8),
                            child: Text(
                              "Ecole",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff151c34),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 50,
                            color: Colors.white,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(8),
                            child: Text(
                              "Débouchés",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff151c34),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 50,
                            color: Colors.white,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(8),
                            child: Text(
                              "Filières",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff151c34),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          onTap: () {
                            
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: 50,
                            color: Colors.white,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(8),
                            child: Text(
                              "Actualités",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff151c34),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Débouchés populaires",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 20),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Container(
                    height: 100,
                    child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 5,
                      itemBuilder: (context, i) {
                        return InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 50,
                            color: Colors.white,
                            margin: EdgeInsets.all(5),
                            padding: EdgeInsets.all(8),
                            child: Text(
                              "Infographie",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Color(0xff151c34),
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16),
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Filières populaires",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w300,
                        fontSize: 20),
                  ),
                  SizedBox(height: 15),
                  FiliereComponent(
                    title: 'Réseau Informatique & Télécom',
                  ),
                  FiliereComponent(
                    title: 'Réseau Informatique & Télécom',
                  ),
                  FiliereComponent(
                    title: 'Réseau Informatique & Télécom',
                  ),
                  FiliereComponent(
                    title: 'Réseau Informatique & Télécom',
                  ),
                  FiliereComponent(
                    title: 'Réseau Informatique & Télécom',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
