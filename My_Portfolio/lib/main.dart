import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // /*appBar: AppBar(
      //   title: Text('Flutter Developer'),
      // ),*/
      body: Column(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 50),
            child: Text(
              "Flutter Developer",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w900,
                  color: Colors.deepPurple),
            ),
          ),
          SizedBox(
            height: 30.0,
          ),
          CircleAvatar(
            radius: 102,
            backgroundColor: Colors.deepOrangeAccent,
            child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage("images/Aditya.jpg"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Aditya Yadav",
            style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                color: Colors.deepOrangeAccent),
          ),
          SizedBox(
            height: 30,
          ),
          Center(
            child: Container(
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                border: Border.all(color: Colors.deepPurple, width: 2),
              ),
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.mail, color: Colors.deepOrangeAccent),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "yaditya20@gmail.com",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepPurple,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.location_on, color: Colors.deepOrangeAccent),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Mumbai, India",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepPurple,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.work, color: Colors.deepOrangeAccent),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Full Time",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepPurple,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.people_rounded,
                            color: Colors.deepOrangeAccent),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "Software Engineer",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepPurple,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    Row(
                      children: <Widget>[
                        Icon(Icons.link,
                            color: Colors.deepOrangeAccent),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "https://github.com/yaditya20/",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.deepPurple,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
