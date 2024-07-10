import 'package:api_example1/homepage.dart';
import 'package:api_example1/provider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
        providers: [ChangeNotifierProvider(create: (context) => ApiProvider())],
        child: MaterialApp(
          home: MovieScreen(),
        ));
  }
}
