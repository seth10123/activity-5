import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Log in',
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
            child : ListView(
                padding: EdgeInsets.symmetric(horizontal: 18.0),
                children: <Widget>[
                    Column(
                        children: <Widget>[
                    SizedBox(height: 10,),
                    Image.asset('assets/seth.jpg'),
                    SizedBox(height: 30, ),
                    Text('TRACKER FOR BABY',style: TextStyle(fontSize: 25,color: Colors.green, ),)
                        ],//widget
                    ),//column
                    SizedBox(height: 20.0, ),
                    TextField(
                        decoration: InputDecoration(
                            labelText: "Baby name",
                            labelStyle: TextStyle(fontSize: 20, ),
                            filled: true,
                        ),//decoration
                    ),//texstfield
                    SizedBox(height: 20.0, ),
                    TextField(
                        decoration: InputDecoration(
                            labelText: "Birthday",
                            labelStyle: TextStyle(fontSize: 20),
                            filled: true,
                        ),
                    ),
                    SizedBox(height: 20, ),
                    Column(
                        children: <Widget>[
                            ButtonTheme(
                                height: 50,
                                disabledColor: Colors.blueAccent,
                                child: RaisedButton(
                                    disabledElevation: 4.0,
                                    onPressed: null,
                                    child: Text('DONE',style:TextStyle(fontSize: 20,color: Colors.white)),
                                ),//raised
                            ),//button
                        ],//widget
                    ),//column
                ],//widget
            ),//listView
        ),//safearea
    );//scafold
  }
}