import 'package:flutter/material.dart';

import 'package:chappon/languageSettings.dart';
import 'package:chappon/exercisePicker.dart';
import 'package:chappon/glossary.dart';

class Menu extends StatelessWidget{
  final chapters;
  Menu(this.chapters);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(48),
          child: AppBar(
            elevation: 5,
            bottom: TabBar(
              tabs: [
                Tab(text: S.all),
                Tab(text: S.tech),
                Tab(text: S.glossary),
              ]
            ),
          ),
        ),
        body: TabBarView(
          children: [
            AllExercises(chapters),
            TechExercises(chapters),
            Glossary(),
          ]
        )
      )
    );
  }
}
