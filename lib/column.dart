import 'package:flutter/material.dart';

class Columnwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.orange,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.blue,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Container(
            color: Colors.purple,
            child: FlutterLogo(
              size: 60.0,
            ),
          ),
          Text(
            'Flutter',
            style: TextStyle(color: Colors.pinkAccent, fontSize: 30.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.orange,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.blue,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Container(
                color: Colors.purple,
                child: FlutterLogo(
                  size: 60.0,
                ),
              ),
              Text(
                'Flutter',
                style: TextStyle(color: Colors.pinkAccent, fontSize: 30.0),
              ),
            ],
          )
        ],
      ),
    ));
  }
}
