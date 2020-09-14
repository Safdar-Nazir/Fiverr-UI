import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: FiverrHome(),
    );
  }
}

class FiverrHome extends StatelessWidget {
  const FiverrHome({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          'safdar_be',
          style: TextStyle(color: Colors.black87),
        ),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 8),
            child: Image(
              image: AssetImage('assets/images/userprofile.png'),
              width: 30,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.only(top: 0),
        child: Container(
          width: double.infinity,
          height: 200,
          color: Colors.black87,
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                      top: 15,
                      left: 8,
                    ),
                    child: Row(children: <Widget>[
                      Text(
                        'Standards to Maintain',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 177.0),
                        child: Icon(
                          Icons.help,
                          color: Colors.white,
                        ),
                      ),
                    ]),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, top: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Seller Level',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Level 1 Seller',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Next Evaluation',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      'Sep, 15 2020',
                      style: TextStyle(color: Colors.green),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, top: 8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'Average Time',
                      style: TextStyle(color: Colors.white),
                    ),
                    Text(
                      '! hour',
                      style: TextStyle(color: Colors.green),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
