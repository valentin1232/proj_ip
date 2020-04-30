import 'package:flutter/material.dart';

import 'widgets/NavDrawer.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Incercare Side menu'),
      ),
      body: Center(
        child: Text('Side demo'),
      ),
    );
  }
}

class Calendar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Calendar'),
      ),
      body: Center(
        child: Text('Demo'),
      ),
    );
  }
}

class Recomandari extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Recomandari'),
      ),
      body: Center(
        child: Text('Demo Recomandari'),
      ),
    );
  }
}

class UltimeleDate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('UltimeleDate'),
      ),
      body: Center(
        child: Text('Demo Date'),
      ),
    );
  }
}

class Avertismente extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Avertismente'),
      ),
      body: Center(
        child: Text('Demo Avertismente'),
      ),
    );
  }
}

class Alarme extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text('Alarme'),
      ),
      body: Center(
        child: Text('Demo Alarme'),
      ),
    );
  }
}