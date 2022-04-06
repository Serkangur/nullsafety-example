import 'package:nullsafety/film/Filmler.dart';
import 'package:nullsafety/film/Katagoriler.dart';
import 'package:nullsafety/film/Yonetmenler.dart';

void main() {
  var k1 = Katagoriler(1, "Dram");
  var k2 = Katagoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "NUri bilge ceylan");
  var y2 = Yonetmenler(2, "quantin tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y1);

  print("film id: ${f1.film_id}");
  print("film ad: ${f1.film_ad}");
  print("film yıl: ${f1.film_yili}");
  print("film katagori: ${f1.katagori.katagori_ad}");
  print("film yönetmen: ${f1.yonetmen.yonetmen_ad}");
}
