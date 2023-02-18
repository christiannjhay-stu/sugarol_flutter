import 'package:flutter/material.dart';

import 'package:sugarol_flutter/HomeScreen.dart';




class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}


class _HomeScreenState extends State < HomeScreen > {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/background.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Card(
          color: Colors.white,
          elevation: 0,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Colors.white10
            ),
            
          ),
          child: SizedBox(
            width: 400,
            height: 600,
            child: Center(child: Column(
              children: <Widget>[
               Padding(padding: EdgeInsets.only(top: 50)),
                Center(
                  child: Container(
                    child: Image(image: AssetImage('assets/images/logo.png'),height: 100,)
                  ),
                  
                ),
                Padding(padding: EdgeInsets.only(top: 20)),
                Container(
                  child: Text('ATENEO DE\nDAVAO\nUNIVERSITY', textAlign: TextAlign.center, style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),),
                ),

                Padding(padding: EdgeInsets.only(top: 20)),
                Container(
                  child: Text('Community Center\nAsset Management System', textAlign: TextAlign.center,),
                ),
                 Padding(padding: EdgeInsets.only(top: 20)),
                Container(
                  width: 180,
                  height: 30,
                  child: TextButton(onPressed: () {Navigator.of(context).push(MaterialPageRoute(builder: (context) => MainScreen()));},
                    child: Text(
                    'Login with Gmail',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ), 
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 24, 251, 156))
                  ),
                ),
                ),
                Padding(padding: EdgeInsets.only(top: 10)),
                Container(
                  width: 180,
                  height: 30,
                  child: TextButton(onPressed:null, child: Text(
                    'Login as Guest',
                    style: TextStyle(
                      color: Colors.black
                    ),
                  ), 
                  
                  style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll < Color > (Color.fromARGB(255, 24, 198, 251))
                  ),
                ),
                )
                
                
              ],
            ),),
          ),
        ),
        )
      ),
    );
  }

}