import 'package:flutter/material.dart';
import 'package:magg_food_delivery/screens/home_screen.dart';

void main() => runApp(DeliveryApp());

class DeliveryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food Delivery ',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.grey[100],
        primaryColor: Colors.green[500],
      ),
      home: HomeScreen(),
    );
  }
}
