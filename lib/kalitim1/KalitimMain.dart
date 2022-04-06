import 'package:nullsafety/kalitim1/Araba.dart';
import 'package:nullsafety/kalitim1/Arac.dart';
import 'package:nullsafety/kalitim1/Nissan.dart';

void main() {
  var araba = Araba("sedan", "kırmızı", "otomatik");

  print(araba.kasaTipi);
  print(araba.renk);
  print(araba.vites);

  var nissan = Nissan("micra", "sedan", "beyaz", "manuel");

  print(nissan.model);
  print(nissan.kasaTipi);
  print(nissan.renk);
  print(nissan.vites);

  var arac = Arac("mavi", "otomatik");

  print(arac.renk);
  print(arac.vites);
}
