import 'package:flutter/material.dart';
import 'package:flutterapp/soriana_20castroapp/generateddepartamentoswidget3/generated/GeneratedPerfilWidget5.dart';
import 'package:flutterapp/soriana_20castroapp/generateddepartamentoswidget3/generated/GeneratedVectorWidget33.dart';

/* Group Perfil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPerfilWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedPerfilWidget8'),
      child: Container(
        width: 57.24834442138672,
        height: 47.0476188659668,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 4.490063667297363,
                top: 0.0000016348702729374054,
                right: null,
                bottom: null,
                width: 48.268211364746094,
                height: 34.380950927734375,
                child: GeneratedVectorWidget33(),
              ),
              Positioned(
                left: 0.000004042063665110618,
                top: 33.476192474365234,
                right: null,
                bottom: null,
                width: 62.24834442138672,
                height: 18.571428298950195,
                child: GeneratedPerfilWidget5(),
              )
            ]),
      ),
    );
  }
}
