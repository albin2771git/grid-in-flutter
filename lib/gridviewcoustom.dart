import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CoustomGrid extends StatelessWidget {
  //const CoustomGrid({super.key});
  var img = <String>[
    'https://images.pexels.com/photos/3709369/pexels-photo-3709369.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/3131971/pexels-photo-3131971.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/2873486/pexels-photo-2873486.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/2095594/pexels-photo-2095594.jpeg?auto=compress&cs=tinysrgb&w=600',
    // 'https://images.pexels.com/photos/2346001/pexels-photo-2346001.jpeg?auto=compress&cs=tinysrgb&w=600',
    // 'https://images.pexels.com/photos/2752777/pexels-photo-2752777.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/3692638/pexels-photo-3692638.jpeg?auto=compress&cs=tinysrgb&w=600',
    'https://images.pexels.com/photos/2240571/pexels-photo-2240571.jpeg?auto=compress&cs=tinysrgb&w=600'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.custom(
        gridDelegate:
            SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        childrenDelegate: SliverChildBuilderDelegate((BuildContext, index) {
          return Image.network(
            img[index],
            fit: BoxFit.cover,
          );
        }, childCount: img.length),
        padding: EdgeInsets.all(10),
        shrinkWrap: true,
      ),
    );
  }
}
