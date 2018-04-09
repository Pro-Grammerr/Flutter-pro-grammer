import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Row Column Demo"),
        ),
        body: new Container(
          child: new Center(
            child: new Column(
              children: <Widget>[
                new Padding(
                  padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
                  child: new Text("centered text in the first row of a column"),
                ),
                new Padding(
                  padding: const EdgeInsets.fromLTRB(0.0,20.0,0.0,0.0),
                  child: new Text("centered text in the second row of a column"),
                ),
                new Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new Text("column one "),
                      new Text("column two")
                    ],
                  ),
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        children: <Widget>[
                          new Text("r1 , c1"),
                          new Text("r2 , c1"),
                          new Text("r3 , c1")
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        children: <Widget>[
                          new Text("r1 , c2"),
                          new Text("r2 , c2"),
                          new Text("r3 , c2")
                        ],
                      ),
                    ),
                    new Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: new Column(
                        children: <Widget>[
                          new Text("r1 , c3"),
                          new Text("r2 , c3"),
                          new Text("r3 , c3")
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}