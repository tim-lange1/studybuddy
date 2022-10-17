import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:studybuddy/routing/router.dart';
import 'package:studybuddy/services/navigation_service.dart';
import 'package:studybuddy/widgets/navigation_bar/navigation_bar.dart' as NavBar;
import '../../locator.dart';
import '../../routing/route_names.dart';
import '../../widgets/centered_view/centered_view.dart';
import '../../widgets/navigation_drawer/navigation_drawer.dart';


class LayoutTemplate extends StatelessWidget {
const LayoutTemplate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        drawer: sizingInformation.deviceScreenType == DeviceScreenType.mobile
            ? NavigationDrawer()
            : null,
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column (
            children: <Widget> [
              NavBar.NavigationBar(),
              Expanded(
                child: Navigator(
                  key: locator<NavigationService>().navigatorKey,
                  onGenerateRoute: generateRoute,
                  initialRoute: HomeRoute,
                ),
              )
            ],
          ),
        ),
      ),
    );
}
}