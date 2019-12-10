import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}
class _LoginScreenState extends State<LoginScreen>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     body: Center(
       child:Column(
              children: <Widget>[
                  Text("Intagram"),
              ]
       )
     )
    );

  }

}