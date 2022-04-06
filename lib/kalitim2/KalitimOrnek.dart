import 'package:nullsafety/kalitim2/Saray.dart';
import 'package:nullsafety/kalitim2/Villa.dart';

void main() {
  var topkapiSaray = Saray(3, 20);
  var bogazVilla = Villa(true, 30);

  print(topkapiSaray.pencereSayisi);
  print(topkapiSaray.kuleSayisi);

  print(bogazVilla.garajVarmi);
  print(bogazVilla.pencereSayisi);

  //düz içindekileri yazdıramıyon tek tek çağırman gerekiyor.
}
