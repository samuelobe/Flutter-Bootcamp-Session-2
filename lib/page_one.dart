import 'package:flutter/material.dart';

class PageOne extends StatefulWidget {
  @override
  _PageOneState createState() => _PageOneState();
}

class _PageOneState extends State<PageOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('First Page'),
        ),
        body: ListView(
          children: <Widget>[
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (_) {
                    return Scaffold(
                      appBar: AppBar(),
                      body: Center(
                        child: Text('Whats up my dude?'),
                      ),
                    );
                  }));
                },
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.add_alert),
                title: Text('Test Text'),
                trailing: Text('Trailing end'),
              ),
            ),
          ],
        ));
  }
}
