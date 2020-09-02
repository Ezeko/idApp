import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp( 
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.account_box),
          centerTitle: true,
          title: Text('Profile'),
        ),

        body: Padding(
            padding: EdgeInsets.fromLTRB(30.0, 20.0, 30.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
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
                ),

                SizedBox(
                  height: 10.0,
                ),

                Row(

                  children: <Widget>[
                    Text(
                      'Name: ',
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 14.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'IndieFlower',
                      ),
                    ),

                    Text(
                      'Ezekiel ADEJOBI',
                      style: TextStyle(
                        fontFamily: 'IndieFlower',
                        letterSpacing: 1.0,
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),

                 SizedBox(
                  height: 10.0,
                ),

                Row(
                  children: <Widget>[
                    Text(
                      'ID: ',
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 14.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'IndieFlower',
                      ),
                    ),

                    SizedBox(
                      width: 29.0,
                    ),

                    Text(
                      'IT/23/0908',
                      style: TextStyle(
                        letterSpacing: 1.0,
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                  ),

                SizedBox(
                  height: 10.0,
                ),

                Row(

                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.blueAccent,
                    ),

                    Text(
                      ':',
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 14.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),


                    SizedBox(
                      width: 30.0
                    ),

                    Text(
                      'ezeko2017@gmail.com',
                      style: TextStyle(
                        letterSpacing: 1.0,
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                  ),

                SizedBox(
                  height: 10.0,
                ),

                Row(

                  children: <Widget>[
                    Text(
                      'Role: ',
                      style: TextStyle(
                        letterSpacing: 2.0,
                        fontSize: 14.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'IndieFlower',
                      ),
                    ),

                    SizedBox(
                      width: 8.0,
                    ),

                    Text(
                      'Accountant',
                      style: TextStyle(
                        letterSpacing: 1.0,
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                  ),


              ],
            ),
          ),
      ),
    );
    
  }
}
