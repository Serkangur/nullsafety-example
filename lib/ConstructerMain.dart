import 'package:nullsafety/Ogrenciler.dart';

void main() {
  var ogrenci = Ogrenciler(no: 500, ad: "ahmet");

  // ogrenci.ad = "ahmet";
  //ogrenci.no = 20;
  print(ogrenci.no);
  print(ogrenci.ad);
}
