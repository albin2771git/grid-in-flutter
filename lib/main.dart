import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:nov1/Orientationdemo.dart';
import 'package:nov1/grid1.dart';
import 'package:nov1/gridViewExtend.dart';
import 'package:nov1/gridviewCount.dart';
import 'package:nov1/gridviewnormal.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    //  home: Grid(),
    //home: normalGrid(),
    //  home: GridViewExtend(),
    // home: GridCount(),
    home: OrientationDemo(),
  ));
}
