import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class OrderList extends StatelessWidget {
  const OrderList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: 30,
          itemBuilder: (context, index) {
            return ListTile(
              title: Text("product name"),
              subtitle: Text("price"),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(Icons.delete),
              ),
            );
          }),
    );
  }
}
