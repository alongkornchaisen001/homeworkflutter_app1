import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Test Login UI 03',
      home: LoginUI(),
    ),
  );
}

class LoginUI extends StatefulWidget {
  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.red[600],
                  Colors.redAccent[200],
                  Colors.redAccent[200],
                  Colors.redAccent[200],
                  Colors.red[600],
                ],
                begin: FractionalOffset.centerRight,
                end: FractionalOffset.centerRight,
              ),
            ),
          ),
          Center(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  Text(
                    'SAU APP',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontWeight: FontWeight.bold,
                      fontSize: 48.0,
                    ),
                  ),
                  SizedBox(
                    height: 36.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 48.0,
                      right: 48.0,
                    ),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          child: Divider(
                            color: Colors.white,
                            height: 2.0,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 16.0,
                            right: 16.0,
                          ),
                          child: Text(
                            'Log in with',
                            style: TextStyle(
                              color: Colors.white.withOpacity(0.7),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Divider(
                            color: Colors.white,
                            height: 2.0,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 36.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      RawMaterialButton(
                        onPressed: () {},
                        fillColor: Color(0xFF3B5998),
                        shape: CircleBorder(),
                        elevation: 3.0,
                        child: Icon(
                          FontAwesomeIcons.facebookF,
                          size: 20.0,
                          color: Colors.white.withOpacity(0.7),
                        ),
                        padding: EdgeInsets.all(16.0),
                      ),
                      RawMaterialButton(
                        onPressed: () {},
                        fillColor: Color(0xFFEA4335),
                        shape: CircleBorder(),
                        elevation: 3.0,
                        child: Icon(
                          FontAwesomeIcons.google,
                          size: 20.0,
                          color: Colors.white.withOpacity(0.7),
                        ),
                        padding: EdgeInsets.all(16.0),
                      ),
                      RawMaterialButton(
                        onPressed: () {},
                        fillColor: Color(0xFF1DCAFF),
                        shape: CircleBorder(),
                        elevation: 3.0,
                        child: Icon(
                          FontAwesomeIcons.twitter,
                          size: 20.0,
                          color: Colors.white.withOpacity(0.7),
                        ),
                        padding: EdgeInsets.all(16.0),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 36.0,
                  ),
                  Text(
                    'or',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                      fontSize: 20.0,
                    ),
                  ),
                  SizedBox(
                    height: 36.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 48.0,
                      right: 48.0,
                    ),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.yellowAccent,
                      ),
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        hintText: 'Email Address',
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.4),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: 48.0,
                      right: 48.0,
                    ),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.yellowAccent,
                      ),
                      obscureText: true,
                      textAlign: TextAlign.center,
                      decoration: InputDecoration(
                        hintText: 'Password',
                        hintStyle: TextStyle(
                          color: Colors.white,
                        ),
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.4),
                        enabledBorder: InputBorder.none,
                        focusedBorder: InputBorder.none,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                  Padding(
                    // padding: EdgeInsets.only(
                    //   left: 48.0,
                    //   right: 48.0,
                    // ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 48.0,
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      minWidth: MediaQuery.of(context).size.width,
                      height: 48.0,
                      color: Colors.red[700],
                      child: Text(
                        'Log in',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.7),
                          fontSize: 16.0,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: 48.0,
          color: Colors.blueGrey[800],
          child: Row(
            children: <Widget>[
              Expanded(
                child: GestureDetector(
                  onTap: (){},
                  child: Text(
                    'Forgot your password?',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Expanded(
                child: GestureDetector(
                  onTap: (){},
                  child: Text(
                    'Create new account',
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.7),
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
