import 'package:flutter/material.dart';
import 'package:flutter_live_streaming_app/pages/director.dart';
import 'package:flutter_live_streaming_app/pages/home.dart';
import 'package:flutter_live_streaming_app/pages/participant.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const Home(),
        routes: {
          Participant.pageRoute: (context) => const Participant(),
          Director.pageRoute: (context) => const Director(),
        },
      ),
    );
  }
}
