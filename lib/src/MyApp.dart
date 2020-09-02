import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp( 
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_box),
          centerTitle: true,
          title: Text('Employee ID'),
        ),

        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
            child: Column(
              children: <Widget>[

                Center(
                  child: CircleAvatar(
                   backgroundImage: AssetImage('images/IMG_20200831_090037.jpg'),
                   radius: 100.0,
                  ),
                ),

                Divider(
                  height: 23.0,
                  color: Colors.black,
                )

              ],
            ),
          ),
      ),
    );
    
  }
}
