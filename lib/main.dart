import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Stylisg',
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          ClipPath(
            child: Container(color: Colors.black.withOpacity(0.8)),
            clipper: getClipper(),
          ),
          Positioned(
            width: 350.0,
            left: 25.0,
            top: MediaQuery.of(context).size.height / 5.0,
            child: Column(
              children: <Widget>[
                Container(
                  width: 150.0,
                  height: 150.0,
                  decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(blurRadius: 7.2, color: Colors.black)
                      ],
                      shape: BoxShape.circle,
                      color: Colors.red,
                      image: DecorationImage(
                          image: AssetImage('assets/uk.png'),
                          fit: BoxFit.cover)),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Elon Musk',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.grey[800],
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'CEO & Founder of Tesla',
                  style: TextStyle(
                      fontSize: 17.0,
                      color: Colors.grey[800],
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  height: 10.0,
                ),

                Container(
                  alignment: Alignment.topLeft,
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Text(
                          'SKILLS',
                          style: TextStyle(
                              fontSize: 20.0,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.bold),
                        ),
                        alignment: Alignment.topLeft,
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "Javascript",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "Java",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "SQL",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "C#",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "Python",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "C++",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "Django",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Container(
                            padding: EdgeInsets.all(10.0),
                            child: Text(
                              "Flutter",
                              style: TextStyle(
                                  color: Colors.grey[700], fontSize: 14.0),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.grey[800].withOpacity(0.15),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20.0))),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  height: 40.0,
                  width: 165.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.green,
                    shadowColor: Colors.green,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Text(
                          'Edit Name',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 40.0,
                  width: 165.0,
                  child: Material(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.red,
                    shadowColor: Colors.red,
                    elevation: 7.0,
                    child: GestureDetector(
                      onTap: () {},
                      child: Center(
                        child: Text(
                          'Log Out',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class getClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = Path();
    path.lineTo(0.0, size.height / 1.9);
    path.lineTo(size.width + 125, 0.0);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return true;
  }
}
