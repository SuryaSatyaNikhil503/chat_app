import 'package:flutter/material.dart';

import 'ChatScreen.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hey Chat",
          textAlign: TextAlign.center,
        ),
        centerTitle: true,
      ),
      body: ChatScreen(),
    );
  }
}
