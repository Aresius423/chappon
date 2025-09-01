import 'package:chappon/languageSettings.dart';
import 'package:chappon/objects.dart';

// ___________________________
// Egyenes testvágások és védések
// ___________________________

Chapter simple() =>
    Chapter(title: S.egyenes_testvagasok_es_vedesek, exercises: [ex1()]);

Exercise ex1() => Exercise(
  title: "1",
  flow: [
    Student(S.felso_kiallas),
    Master(S.felso_kiallas),
    Student(S.fejvagas_kitoressel),
    Student(S.fejvagas_vedese),
    Master(S.visszater_felso_kiallasba),
    Student(S.fejvagas),
    Student(S.fejvagas_vedese),
  ],
  keywords: [],
);
