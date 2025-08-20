import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: HomePage(),
    )
  );
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return HomePage();
  }
}


