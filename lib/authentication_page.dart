import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_tuto/flavor.dart';

class AuthenticationPage extends StatefulWidget {
  @override
  _AuthenticationPageState createState() => _AuthenticationPageState();
}

class _AuthenticationPageState extends State<AuthenticationPage> {
  int _count = 0;
  void increment() {
    _count++;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final _flavor = Provider.of<Flavor>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(_flavor.toString()),
      ),
      body: Container(
        child: Center(
          child: Text('Counter: $_count'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: increment,
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }
}
