import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Business Tracker"),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Expanded(
                    flex: 5,
                    child: FlatButton(
                      splashColor: Colors.green[400],
                      color: Colors.green[200],
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () => {},
                      child: Text("Transactions"),
                      padding: EdgeInsets.all(5),
                      height: 42,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: FlatButton(
                      splashColor: Colors.green[400],
                      color: Colors.green[200],
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () => {},
                      child: Text("Visual"),
                      padding: EdgeInsets.all(5),
                      height: 42,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: FlatButton(
                      splashColor: Colors.green[400],
                      color: Colors.green[200],
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () => {},
                      child: Text("Net-Profit"),
                      padding: EdgeInsets.all(5),
                      height: 42,
                    ),
                  ),
                  Expanded(
                    flex: 4,
                    child: FlatButton(
                      splashColor: Colors.green[400],
                      color: Colors.green[200],
                      materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                      onPressed: () => {},
                      child: Text("Sample"),
                      padding: EdgeInsets.all(5),
                      height: 42,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          tooltip: 'ADD',
          child: Icon(Icons.add),
          backgroundColor: Colors.green,
        ),
      ),
    );
  }
}
