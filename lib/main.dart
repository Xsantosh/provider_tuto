import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_tuto/flavor.dart';
import 'package:provider_tuto/my_app.dart';

void main() {
  runApp(Provider<Flavor>.value(
    value: Flavor.dev,
    child: MyApp(),
  ));
}
