import 'package:flutter/material.dart';
import 'package:sugarol_flutter/HomeScreen.dart';
import 'package:sugarol_flutter/LoginScreen.dart';
import 'package:sugarol_flutter/Settings.dart';


class ProfileScreen extends StatefulWidget {
  @override
  _ProfileScreenState createState() => _ProfileScreenState();
}


class _ProfileScreenState extends State < ProfileScreen > {
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
                    backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 190, 194, 192))
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
                    backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 255, 255, 255))
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
            child: Center(
              child: Container(
       
        child: Center(
          child: Card(
          color: Color.fromARGB(255, 240, 62, 62).withOpacity(0.5),
          elevation: 0,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Colors.white10
            ),
            borderRadius: const BorderRadius.all(Radius.circular(18)),
          ),
          child: const SizedBox(
            width: 400,
            height: 600,
            child: Center(child: Text('CARD')),
          ),
        ),
        )
      ),
          ), 
          )
          ),
      ],
     ),
    );
  }

}