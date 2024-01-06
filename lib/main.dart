// ignore_for_file: avoid_print

import 'package:extention/extention.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {

  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {


    DateTime time = DateTime.now().add(const Duration(minutes: 24));
    int number = 2;

    String f = "Najot talim Flutter";

    // ProductModel().toEntity;
    print(f.bracket());
    print(f.removespace);
    print(f.changeSpace('*'));

    print(DateTime.now());
    print(DateFormat('HH:mm').format(DateTime.now()));

    print(number.multiple);
    return  const MaterialApp(






      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
