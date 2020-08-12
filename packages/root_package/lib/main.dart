import 'package:flutter/material.dart';
import 'package:increment_counter_package/increment_counter_package.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: IncrementCounterPage(
        title: 'Flutter Packages Demo',
      ),
    );
  }
}
