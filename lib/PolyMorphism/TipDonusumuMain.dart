import 'package:nullsafety/PolyMorphism/Isc%C4%B1.dart';
import 'package:nullsafety/PolyMorphism/Mudur.dart';
import 'package:nullsafety/PolyMorphism/Ogretmen.dart';
import 'package:nullsafety/PolyMorphism/Personel.dart';

void main() {
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();

  var mudur = Mudur();

  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci);
}
