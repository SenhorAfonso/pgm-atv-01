import 'package:flutter/material.dart';

import 'components/PhoneList.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atividade 01',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PhoneList(),
    );
  }
}
