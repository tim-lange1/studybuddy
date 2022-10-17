import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:studybuddy/widgets/centered_view/centered_view.dart';
import 'package:studybuddy/widgets/navigation_bar/navigation_bar.dart' as NavBar;
import '../../widgets/navigation_drawer/navigation_drawer.dart';


class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Home'),
    );
  }
}
