import 'package:flutter/material.dart';
import 'package:sugarol_flutter/HomeScreen.dart';
import 'package:sugarol_flutter/Profile.dart';


class SettingsScreen extends StatefulWidget {
  @override
  _SettingsScreenState createState() => _SettingsScreenState();
}


class _SettingsScreenState extends State < SettingsScreen > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: Row(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Container(
            color: Color.fromARGB(255, 231, 219, 219),
            child: Center(
              child: Column(
                children: <Widget>[
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Center(
                    
                    child:Container(
                      child: Image(image: AssetImage('assets/images/logo.png'),height: 80,)
                    )
                    
                    
                  ),
                  Padding(padding: EdgeInsets.only(top: 20)),
                  Container(child: Text("Community Center Asset\nManagement System", textAlign: TextAlign.center,style: TextStyle()),),

                   Padding(padding: EdgeInsets.only(top: 50)),
                  Container(
                 width: 220,
                  height: 50,
                  child: TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => MainScreen()));},
                    child: Text(
                    'DASHBOARD',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ), 
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 190, 194, 192))
                  ),

                  
                ),
                ),
                 Padding(padding: EdgeInsets.only(top: 10)),
                Container(
                  width: 220,
                  height: 50,
                  child: TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => SettingsScreen()));},
                    child: Text(
                    'SETTINGS',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ), 
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 255, 255, 255))
                  ),

                  
                ),
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Container(
                  width: 220,
                  height: 50,
                  child: TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => ProfileScreen()));},
                    child: Text(
                    'PROFILE',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ), 
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 190, 194, 192))
                  ),

                  
                ),
                ),
                ],
              ),
            )
          ),
           
          ),
          Expanded(
          flex: 5,
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ), 
          ),
      ],
     ),
    );
  }

}