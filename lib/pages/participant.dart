import 'package:flutter/material.dart';

class Participant extends StatefulWidget {
  const Participant({Key? key}) : super(key: key);
  static const pageRoute = "participant";

  @override
  State<Participant> createState() => _ParticipantState();
}

class _ParticipantState extends State<Participant> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "Participant",
        ),
      ),
    );
  }
}
