import 'package:flutter/material.dart';


class SimpleTable extends StatefulWidget {
  @override
  SimpleTableState createState() => new SimpleTableState();
}

class SimpleTableState extends State<SimpleTable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: SafeArea(
        child: Text('Simple Table here...'),
      ),
    );
  }
  
}
