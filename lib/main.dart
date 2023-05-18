import 'package:flutter/material.dart';
import 'package:liberpass_baseapp/home.dart';

void main() {
  runApp(const LiberPass());
}

class LiberPass extends StatelessWidget {
  const LiberPass({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LiberPass',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
