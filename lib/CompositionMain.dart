import 'package:nullsafety/Adres.dart';
import 'package:nullsafety/Musteriler.dart';

void main() {
  var adres = Adres("elazığ", "Osmangazi");

  var musteri = Musteriler("serkan", 22, adres);

  print("Müşteri adı: ${musteri.ad}");
  print("Müşteri yas: ${musteri.yas}");
  print("Müşteri il: ${musteri.adres.il}");
  print("Müşteri ilçe : ${musteri.adres.ilce}");
}
