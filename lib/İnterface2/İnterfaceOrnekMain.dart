import 'package:flutter/cupertino.dart';
import 'package:nullsafety/%C4%B0nterface2/AmasyaElmas%C4%B1.dart';
import 'package:nullsafety/%C4%B0nterface2/Aslan.dart';
import 'package:nullsafety/%C4%B0nterface2/Eatable.dart';
import 'package:nullsafety/%C4%B0nterface2/Elma.dart';
import 'package:nullsafety/%C4%B0nterface2/Tavuk.dart';

void main() {
  var aslan = Aslan();
  Eatable tavuk = Tavuk();
  tavuk.howToEat();

  var elma = Elma();
  elma.howToEat();
  elma.howToSqueezable();

  Elma amasya = AmasyaElmasi();
  amasya.howToEat();
}
