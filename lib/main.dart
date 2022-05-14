import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Ricky Ahmad Ika Marhaendra - 191011401516",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Ricky Ahmad Ika Marhaendra - 191011401516"),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 2,
          children: [
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("One", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text("Two", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("Three", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text("Four", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("Five", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text("Six", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("Seven", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text("Eight", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("Nine", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text("Ten", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.blue,
              child: Text("Eleven", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            ),
            Container(
              margin: EdgeInsets.all(20.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text("Twelve", style: TextStyle(color: Colors.white, fontSize: 30.0),),
            )
          ],
        ),
      ),
    );
  }
}