import 'package:complex_ui/container_slider/base_project/core/view_models/home_model.dart';
import 'package:complex_ui/container_slider/base_project/ui/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void mainContainerSlider() => runApp(const ContainerSliderApp());

class ContainerSliderApp extends StatelessWidget {
  const ContainerSliderApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<HomeModel>(
      create: (context) => HomeModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: const HomeView(),
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
      ),
    );
  }
}
