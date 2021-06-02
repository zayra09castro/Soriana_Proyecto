import 'package:flutter/material.dart';
import 'package:flutterapp/soriana_20castroapp/generatedlistaswidget5/generated/GeneratedDepartamentosWidget8.dart';
import 'package:flutterapp/soriana_20castroapp/generatedlistaswidget5/generated/GeneratedGridWidget5.dart';

/* Group Depart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDepartWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDepartamentosWidget3'),
      child: Container(
        width: 58.3708610534668,
        height: 52.47618865966797,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 7.857630252838135,
                top: -0.0000018165225128541351,
                right: null,
                bottom: null,
                width: 49.39072799682617,
                height: 34.380950927734375,
                child: GeneratedGridWidget5(),
              ),
              Positioned(
                left: 0.000003435754024394555,
                top: 36.19047546386719,
                right: null,
                bottom: null,
                width: 63.3708610534668,
                height: 21.285715103149414,
                child: GeneratedDepartamentosWidget8(),
              )
            ]),
      ),
    );
  }
}
