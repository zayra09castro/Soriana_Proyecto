import 'package:flutter/material.dart';
import 'package:flutterapp/soriana_20castroapp/generatedbuscadorwidget1/generated/GeneratedQueproductobuscasWidget1.dart';
import 'package:flutterapp/soriana_20castroapp/generatedbuscadorwidget1/generated/GeneratedQrcodeoutlineWidget1.dart';
import 'package:flutterapp/soriana_20castroapp/generatedbuscadorwidget1/generated/GeneratedSearchoutlineWidget1.dart';
import 'package:flutterapp/soriana_20castroapp/generatedbuscadorwidget1/generated/GeneratedCartoutlineWidget1.dart';

/* Component Buscador
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBuscadorWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 60.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 21.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 29.0,
              child: GeneratedSearchoutlineWidget1(),
            ),
            Positioned(
              left: 354.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 37.0,
              child: GeneratedQrcodeoutlineWidget1(),
            ),
            Positioned(
              left: 62.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 171.0,
              height: 34.0,
              child: GeneratedQueproductobuscasWidget1(),
            ),
            Positioned(
              left: 291.0,
              top: 8.0,
              right: null,
              bottom: null,
              width: 50.0,
              height: 47.0,
              child: GeneratedCartoutlineWidget1(),
            )
          ]),
    ));
  }
}
