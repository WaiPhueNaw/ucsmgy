import 'package:flutter/material.dart';
import 'package:ucsmgy/pages/home_page.dart';
import 'package:ucsmgy/pages/invitation_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: InvitationPage(),
    )
  );
}
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return InvitationPage();
  }
}


