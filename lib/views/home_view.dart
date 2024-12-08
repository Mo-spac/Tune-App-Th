import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  static const homeView = 'HomeView';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Futter Tune'),
        centerTitle: true,
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
