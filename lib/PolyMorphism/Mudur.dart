import 'package:nullsafety/PolyMorphism/Isc%C4%B1.dart';
import 'package:nullsafety/PolyMorphism/Ogretmen.dart';
import 'package:nullsafety/PolyMorphism/Personel.dart';

class Mudur extends Personel {
  void iseAl(Personel p) {
    p.iseAlindi();
  }

  void terfiEttir(Personel p) {
    if (p is Ogretmen) {
      p.maasArttir();
    }
    if (p is Isci) {
      print("işciler terfi alamaz");
    }
  }
}
