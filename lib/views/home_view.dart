import 'package:flutter/material.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  static const homeView = 'HomeView';

  final List<Color> tuneColors = [
    Color(0xffF44336),
    Color.fromARGB(255, 54, 57, 244),
    Color.fromARGB(255, 89, 244, 54),
    Color.fromARGB(255, 190, 204, 33),
    Color.fromARGB(255, 217, 73, 63),
    Color.fromARGB(255, 136, 54, 244),
    Color.fromARGB(255, 81, 224, 107),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Flutter Tune',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        children:
            // getTuneIeems(),

            tuneColors.map((color) => TuneItem(color: color)).toList(),
      ),
    );
  }

  // List<TuneItem> getTuneIeems() {
  //   List<TuneItem> items = [];
  //   for (var color in tuneColors) {
  //     items.add(TuneItem(color: color));
  //   }
  //   return items;
  // }
}
