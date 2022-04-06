import 'package:nullsafety/%C4%B0nterface2/Eatable.dart';
import 'package:nullsafety/%C4%B0nterface2/Squeezable.dart';

class Elma implements Squeezable, Eatable {
  @override
  void howToSqueezable() {
    print("bilendır ile sık ");
  }

  @override
  void howToEat() {
    print("dilimle ve ye");
  }
}
