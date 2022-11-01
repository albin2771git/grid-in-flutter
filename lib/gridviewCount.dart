import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class GridCount extends StatelessWidget {
  var container = <Widget>[
    Container(
      width: 29,
      height: 29,
      color: Colors.black,
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 217, 35, 35),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 114, 212, 28),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 28, 162, 189),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 187, 15, 175),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 198, 21, 74),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 179, 166, 166),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 186, 69, 69),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 127, 193, 70),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 90, 188, 207),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 202, 89, 194),
    ),
    Container(
      width: 29,
      height: 29,
      color: Color.fromARGB(255, 175, 83, 110),
    )
  ];
  //const GridCount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.count(
        padding: EdgeInsets.all(20),
        crossAxisCount: 3,
        crossAxisSpacing: 5,
        mainAxisSpacing: 5,
        children: List.generate(container.length, (index) {
          return container[index];
        }),
      ),
    );
  }
}
