import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            backgroundColor: Colors.blueGrey[600],
            body: SafeArea(
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 70.0,
                      backgroundImage: AssetImage('images/angry.jpg'),
                    ),
                    Text(
                      'Mohadese',
                      style: TextStyle(
                        fontFamily: 'Caveat',
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      'Flutter noob',
                      style: TextStyle(
                        fontFamily: 'Silkscreen',
                        color: Colors.teal[100],
                        fontSize: 15.0,
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 200.0,
                      child: Divider(
                        color: Colors.indigo[200],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 95.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Colors.blueGrey[600],
                          size: 20.0,
                        ),
                        title: Text(
                          '+98 9351 234 567',
                          style: TextStyle(
                            fontFamily: 'Caveat',
                            color: Colors.blueGrey[800],
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 95.0),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blueGrey[600],
                          size: 20.0,
                        ),
                        title: Text(
                          'almas_15r@yahoo.com',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey[800],
                            fontFamily: 'Caveat',
                          ),
                        ),
                      ),
                    ),
                  ]),
            )));
  }
}
