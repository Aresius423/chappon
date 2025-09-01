import 'package:chappon/languageSettings.dart';
import 'package:chappon/objects.dart';

// ___________________________
// Egyenes testvagasok es vedesek
// ___________________________

Chapter egyszeruTamadasok() => Chapter(
  title: S.egyenes_testvagasok_es_vedesek,
  exercises: [ex1(), ex2(), ex3(), ex4(), ex5()],
);

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

Exercise ex2() => Exercise(
  title: "2",
  flow: [
    Master(S.belso_kiallas),
    Student(S.belso_kiallas),
    Master(S.belso_arcvagas),
    Student(S.belso_arcvagas_vedese),
    Master(S.felso_kiallasba_megy_at),
    Student(S.kulso_arcvagas),
    Master(S.kulso_arcvagas_vedese),
  ],
  keywords: [],
);

Exercise ex3() => Exercise(
  title: "3",
  flow: [
    Master(S.felso_kiallas),
    Student(S.felso_kiallas),
    Master(S.has_vagy_oldalvagas),
    Student(S.megfelelo_vagas_vedese),
    Master(S.visszater_belso_kiallasba),
    Student(S.fejvagas),
    Master(S.fejvagas_vedese),
  ],
  keywords: [],
);

Exercise ex4() => Exercise(
  title: "4",
  flow: [
    Master(S.kulso_kiallas),
    Student(S.kulso_kiallas),
    Master(S.felso_kezvagas),
    Student(S.felso_kezvagas_vedese),
    Master(S.visszater_kulso_kiallasba),
    Student(S.felso_kezvagas),
    Master(S.felso_kezvagas_vedese),
    Student(S.visszater_kulso_kiallasba),
    Student(S.stb),
  ],
  keywords: [],
);

Exercise ex5() => Exercise(
  title: "5",
  flow: [
    Master(S.kulso_kiallas),
    Student(S.kulso_kiallas),
    Master(S.felso_kezvagas),
    Student(S.felso_kezvagas_vedese),
    Master(S.visszater_kulso_kiallasba),
    Student(S.also_kezvagas),
    Master(S.also_kezvagas_vedese),
    Student(S.visszater_kulso_kiallasba),
    Student(S.stb),
  ],
  keywords: [],
);
