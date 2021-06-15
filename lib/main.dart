import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children:<Widget> [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage(
                    'Images/dragon_art_abstract.jpg'
                  ),
                ),
                Text(
                  'dragon',
                  style: TextStyle(
                    color : Colors.white,
                    fontSize: 40.0,
                    fontFamily: 'Reggae_One',
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color : Colors.white,
                    fontSize: 13.0,
                    fontFamily: 'Reggae_One',
                    letterSpacing: 3.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  width: 200.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                    thickness: 1.0,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical : 10.0,
                    horizontal : 25.0,
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(2.0),
                    child: ListTile(
                      leading : Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+91 7895203566',
                        style: TextStyle(
                          fontFamily: 'Reggae_One',
                          color : Colors.teal.shade900,
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(
                    vertical : 10.0,
                    horizontal : 25.0,
                  ),
                  color: Colors.white,
                  child: Padding(
                    padding:EdgeInsets.all(2.0),
                    child: ListTile(
                      leading : Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title : Text(
                        'garg.priyam2015@gmail.com',
                        style: TextStyle(
                          fontFamily: 'Reggae_One',
                          color : Colors.teal.shade900,
                          fontSize: 15.0,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
