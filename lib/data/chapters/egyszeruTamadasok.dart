import 'package:chappon/languageSettings.dart';
import 'package:chappon/objects.dart';

// ___________________________
// Egyenes testvagasok es vedesek
// ___________________________

Chapter egyszeruTamadasok() =>
    Chapter(title: S.egyenes_testvagasok_es_vedesek, exercises: [ex1()]);

Exercise ex1() => Exercise(
  title: "1",
  flow: [
    Master(S.felso_kiallas),
    Student(S.felso_kiallas),
    Master(S.fejvagas_kitoressel),
    Student(S.fejvagas_vedese),
    Master(S.visszater_felso_kiallasba),
    Student(S.fejvagas),
    Master(S.fejvagas_vedese),
  ],
  keywords: [],
);
