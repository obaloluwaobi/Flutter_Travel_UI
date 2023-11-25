import 'package:day3_travel_ui_card/widgets/travel_ui2.dart';
import 'package:day3_travel_ui_card/widgets/travel_ui3.dart';
import 'package:flutter/material.dart';

import '../widgets/travel_ui1.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          const TravelPageOne(),
          const TravelPageTwo(),
          const TravelPageThree(),
        ],
      ),
    );
  }
}
