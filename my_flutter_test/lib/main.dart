import 'package:flutter/material.dart';
import 'random_words.dart';
import 'simple_table.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      home: RandomWords(),
      routes: <String, WidgetBuilder> {
        '/random_words': (BuildContext context) => RandomWords(),
        '/simple_table': (BuildContext context) => SimpleTable()
      },
    );
  }
}