import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Home());
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('Testing'),
        ),
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 250,
              ),
              Card(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  color: Colors.black12,
                  child: Text('Show dialog',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),

              SizedBox(   //Use of SizedBox
                height: 5,
              ),

              Card(
                child: Container(
                  padding: const EdgeInsets.all(15),
                  color: Colors.black12,
                  child: Text('Show alert',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}