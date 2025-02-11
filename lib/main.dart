import 'package:e_commerce_app/pages/admin/order_list.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: OrderList(),
    );
  }
}

void main() {
  runApp(MyApp());
}
