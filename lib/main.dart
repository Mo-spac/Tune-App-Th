import 'package:flutter/material.dart';
import 'package:tunes_app/views/home_view.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeView.homeView: (context) => HomeView(),
      },
      initialRoute: HomeView.homeView,
      theme: ThemeData.dark(),
    );
  }
}
