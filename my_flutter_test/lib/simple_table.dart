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
                              children: List<Text>.generate(
                                  9,
                                  (colIndex) => Text(rowIndex.toString() +
                                      ', ' +
                                      colIndex.toString()))))
                    ]))),
      ),
    );
  }
}
