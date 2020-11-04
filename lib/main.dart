import "package:flutter/material.dart";
import 'package:NLClassUs/widgets/nav-drawer.dart';
import 'package:NLClassUs/widgets/nl-products.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'NL ClassyUs Events',
      theme: ThemeData(
        primarySwatch: Colors.pink,
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
        title: Text("Home"),
      ),
      body: NlProducts(),
      /*body: Container(
        height: double.infinity,
        width: double.infinity,
        child: FittedBox(
          fit: BoxFit.cover,
          child: Image.network(
            'https://www.facebook.com/2201845783428538/photos/a.2201845836761866/2314860705460378/',
          ),
        ),
      ), */
      /*body: Center(
          child: Text(
        'Hello World',
      )),*/
    );
  }
}
