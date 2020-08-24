import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('images/circlehugh.jpeg'),
              radius: 50.0,
              backgroundColor: Colors.yellow,
            ),
            Text('Hugh Jackman',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0,
                    color: Colors.white)),
            Text(
              'Australian actor',
              style: TextStyle(
                  fontFamily: 'SourceSansProRegular',
                  color: Colors.teal.shade50,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold
              )
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(color: Colors.teal.shade100),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+44 123 321 333',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansProRegular',
                        fontSize: 20.0
                    )
                )
              )
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                    'hughjackman@email.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansProRegular',
                        fontSize: 20.0
                    )
                ),
              )
            ),
          ],
        )),
      ),
    );
  }
}
