import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: const Text("Tori Calasasns",
          style: TextStyle(color: Colors.amber, fontSize: 8)),
    );
  }
}
