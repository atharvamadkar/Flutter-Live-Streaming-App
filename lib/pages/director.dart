import 'package:flutter/material.dart';

class Director extends StatefulWidget {
  const Director({Key? key}) : super(key: key);
  static const pageRoute = "director";
  @override
  State<Director> createState() => _DirectorState();
}

class _DirectorState extends State<Director> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Director",
        ),
      ),
    );
  }
}
