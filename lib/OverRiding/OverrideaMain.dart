import 'package:nullsafety/OverRiding/Hayvan.dart';
import 'package:nullsafety/OverRiding/Kedi.dart';
import 'package:nullsafety/OverRiding/Kopek.dart';
import 'package:nullsafety/OverRiding/Memeli.dart';

void main() {
  var hayvan = Hayvan();
  hayvan.sesCikar();

  var memeli = Memeli();
  memeli.sesCikar();

  var kedi = Kedi();
  kedi.sesCikar();

  var kopek = Kopek();
  kopek.sesCikar();
}
