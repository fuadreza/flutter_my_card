import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/user.png'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Fuad Reza Pahlevi',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                    color: Colors.white,
                    fontFamily: 'Pristina'),
              ),
              Text(
                'Android Developer',
                style: TextStyle(
                    fontSize: 21.0,
                    color: Colors.purple.shade100,
                    fontFamily: 'Product Sans'),
              ),
              SizedBox(
                height: 20.0,
                width: 80.0,
                child: Divider(
                  color: Colors.purple.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                  child: InkWell(
                    onTap: () {},
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 24.0,
                        color: Colors.purple,
                      ),
                      title: Text(
                        '08970-539-967',
                        style: TextStyle(
                            color: Colors.purple,
                            fontFamily: 'Product Sans',
                            fontSize: 16.0),
                      ),
                    ),
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: InkWell(
                  onTap: () {},
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      size: 24.0,
                      color: Colors.purple,
                    ),
                    title: Text(
                      'fuadreza1011@gmail.com',
                      style: TextStyle(
                          color: Colors.purple,
                          fontFamily: 'Product Sans',
                          fontSize: 16.0),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
