import 'package:dawaii/pages/homepage.dart';
import 'package:dawaii/pages/mobile/search_page.dart';
import 'package:dawaii/pages/mobile/search_result.dart';
import 'package:dawaii/widgets/mobile/donation_page.dart';
import 'package:flutter/material.dart';

import 'pages/mobile/mob_homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return OrientationBuilder(
          builder: (context, orientation) {
            return MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Dawaii',
              theme: ThemeData(
                fontFamily: 'Gilroy-Light',
                primarySwatch: Colors.blue,
              ),
              home: constraints.maxWidth > 820 ? Homepage() : MobileHomepage(),
            );
          },
        );
      },
    );
  }
}
