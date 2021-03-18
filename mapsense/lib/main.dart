import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  dynamic username = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[900],
      appBar: AppBar(
        title: Text('MapSense'),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 100.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/profile.png'),
                  radius: 40.0,
                ),
              ),
              SizedBox(height: 10.0),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter your username',
                  prefixIcon: Padding(
                    padding:
                        EdgeInsets.only(top: 15), // add padding to adjust icon
                    child: Icon(Icons.email),
                  ),
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  labelText: 'Enter your password',
                  hoverColor: Colors.white,
                  prefixIcon: Padding(
                      padding: EdgeInsets.only(
                          top: 15), // add padding to adjust icon
                      child: Icon(Icons.https)),
                ),
              ),
              Row(
                
              )
            ]),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    );
  }
}
