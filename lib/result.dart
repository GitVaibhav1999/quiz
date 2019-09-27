import 'package:flutter/material.dart';

class Result extends StatelessWidget {

  final Function reset;

  Result(this.reset);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
        Text(
           'You did it!',
          style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,
         
          ),
          RaisedButton(child: Text('Restart Quiz!'), onPressed:reset),
        ]
      ),
    );
  }
}
