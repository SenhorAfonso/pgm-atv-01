import 'package:flutter/material.dart';

class PhoneListItem extends StatelessWidget {
  final String name;
  final String phone;

  const PhoneListItem({
    super.key,
    required this.name,
    required this.phone,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: ListTile(
        leading: const Icon(Icons.person),
        title: Text(name),
        subtitle: Text('telefone: $phone'),
      ),
    );
  }
}