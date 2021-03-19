import 'package:flutter/material.dart';

import 'authentication_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Provider Tuto',
      theme: ThemeData.light(),
      home: AuthenticationPage(),
    );
  }
}
