import 'package:flutter/material.dart';
import 'imagesection.dart';
import 'titlesection.dart';
import 'buttonsection.dart';
import 'detailsection.dart';
class MyHomePage extends StatefulWidget {
const MyHomePage({Key? key, required this.title}) : super(key: key);

final String title;

@override
State createState() => _MyHomePageState();
}

class _MyHomePageState extends State {
int _counter = 0;

void _incrementCounter() {
setState(() {

_counter++;
});
}

@override
Widget build(BuildContext context) {

return Scaffold(
appBar: AppBar(

title: const Text('Welcome to MOTORCYCLE'),
),
body: Center(

child: Column(

  mainAxisAlignment: MainAxisAlignment.center,
  children: <Widget>[
    ImageSection(),
    TitleSection(),
    ButtonSection(),
    DetailSection(),
  ],
),
),
//floatingActionButton: FloatingActionButton(
//onPressed: _incrementCounter,
//tooltip: 'Increment',
//child: const Icon(Icons.add),
//), // This trailing comma makes auto-formatting nicer for build methods.
);
}
}