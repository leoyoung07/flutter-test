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
        child: Table(
            children: List<TableRow>.generate(
                9,
                (rowIndex) => TableRow(children: [
                      TableCell(
                          child: Row(
                              children: List<Container>.generate(
                                  9,
                                  (colIndex) => Container(
                                        decoration: BoxDecoration(
                                            border: Border.all(width: 1)),
                                        child: Center(
                                          child: Text('r' +
                                              rowIndex.toString() +
                                              'c' +
                                              colIndex.toString() +
                                              ', '),
                                        ),
                                        width: 50,
                                        height: 50,
                                      ))))
                    ]))),
      ),
    );
  }
}
