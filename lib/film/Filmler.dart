import 'package:nullsafety/film/Katagoriler.dart';
import 'package:nullsafety/film/Yonetmenler.dart';

class Filmler {
  int film_id;
  String film_ad;
  int film_yili;

  Katagoriler katagori;
  Yonetmenler yonetmen;

  Filmler(
      this.film_id, this.film_ad, this.film_yili, this.katagori, this.yonetmen);
}
