import 'package:flutter/material.dart';
import 'package:riverpod_files/screens/home/home_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
void main() {
  runApp( const ProviderScope(child: MyApp()));  //how to wrap with a provider
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
      ),
      home: const HomeScreen(),
    );
  }
}