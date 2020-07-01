import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Instagram Concept',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff0f0f0),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 50.0, left: 360.0, right: 25.0),
              child: FlatButton(
                color: Colors.white,
                padding: EdgeInsets.all(8.0),
                textColor: Color(0xff999999),
                onPressed: () {},
                child: Row(
                  children: <Widget>[
                    Text(
                      'INBOX',
                      style: TextStyle(fontSize: 18.0),
                    ),
                    SizedBox(
                      width: 5.0,
                    ),
                    Icon(
                      Icons.mail_outline,
                      color: Color(0xff999999),
                      size: 18.0,
                    )
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Container(
                height: 100.0,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        SizedBox(
                          width: 25.0,
                        ),
                        Column(
                          children: <Widget>[
                            Icon(
                              Icons.add_circle,
                              color: Colors.white,
                              size: 70.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text(
                              'Add Story',
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://randomuser.me/api/portraits/women/13.jpg"),
                              radius: 35.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('Anne'),
                          ],
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://randomuser.me/api/portraits/women/14.jpg"),
                              radius: 35.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('Katy'),
                          ],
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://randomuser.me/api/portraits/men/9.jpg"),
                              radius: 35.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('Shaun'),
                          ],
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://randomuser.me/api/portraits/women/4.jpg"),
                              radius: 35.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('Kim'),
                          ],
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://randomuser.me/api/portraits/women/84.jpg"),
                              radius: 35.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('Decker'),
                          ],
                        ),
                        SizedBox(
                          width: 25.0,
                        ),
                        Column(
                          children: <Widget>[
                            CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://randomuser.me/api/portraits/women/72.jpg"),
                              radius: 35.0,
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Text('Linda'),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 25.0, horizontal: 25.0),
              child: Container(
                height: 350.0,
                width: 400.0,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.transparent),
                child: Stack(
                  fit: StackFit.expand,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(30.0),
                        bottomLeft: Radius.circular(30.0),
                        bottomRight: Radius.circular(30.0),
                      ),
                      child: Image.asset(
                        'assets/post2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      top: 20.0,
                      right: 20.0,
                      child: Icon(
                        Icons.bookmark_border,
                        size: 30.0,
                        color: Colors.white,
                      ),
                    )
                  ],
                  overflow: Overflow.clip,
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 25.0,
                ),
                Icon(
                  Icons.favorite_border,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Icon(
                  Icons.comment,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 15.0,
                ),
                Icon(
                  Icons.repeat,
                  color: Colors.black,
                ),
                SizedBox(
                  width: 50,
                ),
                Column(
                  children: <Widget>[
                    Text(
                      'nishant_npx25',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '6 MINUTES AGO',
                      style: TextStyle(
                          color: Color(0xffa4a4a4),
                          fontSize: 10.0,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  width: 10.0,
                ),
                Icon(Icons.more_vert)
              ],
            ),
            SizedBox(
              height: 10.0,
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 25.0, right: 25.0, bottom: 10.0),
                child: Text(
                  'This image is taken from pinterest. #Flutter #InstaConcept',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: EdgeInsets.only(left: 25.0, right: 25.0, bottom: 10.0),
                child: Text(
                  'VIEW ALL 18 COMMENTS',
                  style: TextStyle(
                      color: Color(0xff4a4a4a),
                      fontWeight: FontWeight.bold,
                      fontSize: 12.0),
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: 2,
        color: Colors.white,
        backgroundColor: Color(0xff60737),
        buttonBackgroundColor: Colors.white,
        animationDuration: Duration(milliseconds: 200),
        animationCurve: Curves.easeInCirc,
        height: 50.0,
        items: <Widget>[
          Icon(
            Icons.home,
            size: 20.0,
            color: Colors.grey,
          ),
          Icon(
            Icons.search,
            size: 20.0,
            color: Colors.grey,
          ),
          Icon(
            Icons.add,
            size: 35.0,
            color: Colors.red,
          ),
          Icon(
            Icons.favorite,
            size: 20.0,
            color: Colors.grey,
          ),
          Icon(
            Icons.account_circle,
            size: 20.0,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
