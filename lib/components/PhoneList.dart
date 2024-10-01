import 'package:flutter/material.dart';
import 'PhoneListItem.dart';

class PhoneList extends StatelessWidget {
  const PhoneList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('atv01 - Phone List'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: const <Widget>[
          PhoneListItem(
            name: 'Fulano da Silva',
            phone: '(xx) xxxxx-xxxx',
          ),
          PhoneListItem(
            name: 'da Silva Fulano',
            phone: '(xx) xxxxx-xxxx',
          ),
          PhoneListItem(
            name: 'Fulano Silva da',
            phone: '(xx) xxxxx-xxxx',
          ),
        ],
      ),
    );
  }
}
