import 'package:complex_ui/container_slider/base_project/ui/shared/globals.dart';
import 'package:complex_ui/container_slider/base_project/ui/widgets/home_list_widget.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Global.darkBlue,
      body: Padding(
        padding: EdgeInsets.only(
          left: 20.0,
          right: 20.0,
        ),
        child: Center(
          child: HomeListWidget(),
        ),
      ),
    );
  }
}
