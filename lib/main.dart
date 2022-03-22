import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: (Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.transparent,
                  foregroundImage: AssetImage('images/me.jpeg'),
                ),
                Text(
                  'Jasper Rijsbaarman',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Libre Baskerville',
                    fontStyle: FontStyle.italic,
                  ),
                ),
                Text(
                  'Flutter Dev',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontFamily: 'Libre Baskerville',
                      letterSpacing: 2.5),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.grey,
                    thickness: 2.0,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 40,
                        ),
                        title: Text(
                          '06 30338583',
                          style: TextStyle(fontFamily: 'Libre Baskerville'),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  shadowColor: Colors.black,
                  margin: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      ListTile(
                        leading: Icon(
                          Icons.mail,
                          size: 40,
                        ),
                        title: Text('Jasperrijsb@gmail.com',
                            style: TextStyle(fontFamily: 'Libre Baskerville')),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
        ),
      ),
    );
  }
}
