import 'package:flutter/material.dart';
import 'package:parcial4/app/ui/paginas/home/home.dart';

void main() {
  runApp(MovilSV());
}

class MovilSV extends StatelessWidget {
  const MovilSV({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Maps',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
