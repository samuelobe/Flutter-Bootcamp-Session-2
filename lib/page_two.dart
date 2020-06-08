import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  @override
  _PageTwoState createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("This is the second page"),
            GestureDetector(
              child: Container(
                height: 100,
                width: 100,
                color: Color(0xffb74093),
                child: Scaffold(
                  appBar: AppBar(
                    title: Text("Hello World"),
                  ),
                ),
              ),
              onTap: () => print('Container was tapped'),
            )
          ],
        ),
      ),
    );
  }
}