import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('lib/images/nazis.png'),
              ),
              Text(
                'Naziya ',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'FLUTTER DEVELOPPER',
                style: TextStyle(
                    color: Colors.deepPurple.shade50,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5,
                    fontStyle: FontStyle.italic),
              ),
              SizedBox(
                height: 10.0,
                width: 150.0,
                child: Divider(
                  color: Colors.deepPurple.shade100,
                ),
              ),
              Card(
                  margin: EdgeInsets.all(15),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      '+91 9876543276',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.deepPurple,
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.all(15),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.deepPurple,
                    ),
                    title: Text(
                      'nazjiaya@haha.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.deepPurple,
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
