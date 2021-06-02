import 'package:flutter/material.dart';
import 'package:flutterapp/soriana_20castroapp/generatedloginwidget/GeneratedLoginWidget.dart';
import 'package:flutterapp/soriana_20castroapp/generatedframe1widget/GeneratedFrame1Widget.dart';
import 'package:flutterapp/soriana_20castroapp/generatedrectangle4widget1/GeneratedRectangle4Widget1.dart';
import 'package:flutterapp/soriana_20castroapp/generatedbotonwidget1/GeneratedBotonWidget1.dart';
import 'package:flutterapp/soriana_20castroapp/generatedinputwidget2/GeneratedInputWidget2.dart';
import 'package:flutterapp/soriana_20castroapp/generatediniciowidget2/GeneratedInicioWidget2.dart';
import 'package:flutterapp/soriana_20castroapp/generateddepartamentoswidget3/GeneratedDepartamentosWidget3.dart';
import 'package:flutterapp/soriana_20castroapp/generatedmenuwidget6/GeneratedMenuWidget6.dart';
import 'package:flutterapp/soriana_20castroapp/generatedperfilwidget8/GeneratedPerfilWidget8.dart';
import 'package:flutterapp/soriana_20castroapp/generatedlistaswidget5/GeneratedListasWidget5.dart';
import 'package:flutterapp/soriana_20castroapp/generatedlistaaceitewidget4/GeneratedListaaceiteWidget4.dart';
import 'package:flutterapp/soriana_20castroapp/generatedrectangle5widget/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/soriana_20castroapp/generatedbuscadorwidget1/GeneratedBuscadorWidget1.dart';
import 'package:flutterapp/soriana_20castroapp/generatedremovewidget/GeneratedRemoveWidget.dart';

void main() {
  runApp(Soriana_20CastroApp());
}

class Soriana_20CastroApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Soriana',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedLoginWidget',
      routes: {
        '/GeneratedLoginWidget': (context) => GeneratedLoginWidget(),
        '/GeneratedFrame1Widget': (context) => GeneratedFrame1Widget(),
        '/GeneratedRectangle4Widget1': (context) => GeneratedRectangle4Widget1(),
        '/GeneratedBotonWidget1': (context) => GeneratedBotonWidget1(),
        '/GeneratedInputWidget2': (context) => GeneratedInputWidget2(),
        '/GeneratedInicioWidget2': (context) => GeneratedInicioWidget2(),
        '/GeneratedDepartamentosWidget3': (context) => GeneratedDepartamentosWidget3(),
        '/GeneratedMenuWidget6': (context) => GeneratedMenuWidget6(),
        '/GeneratedPerfilWidget8': (context) => GeneratedPerfilWidget8(),
        '/GeneratedListasWidget5': (context) => GeneratedListasWidget5(),
        '/GeneratedListaaceiteWidget4': (context) => GeneratedListaaceiteWidget4(),
        '/GeneratedRectangle5Widget': (context) => GeneratedRectangle5Widget(),
        '/GeneratedBuscadorWidget1': (context) => GeneratedBuscadorWidget1(),
        '/GeneratedRemoveWidget': (context) => GeneratedRemoveWidget(),
      },
    );
  }
}
