import 'package:nullsafety/%C4%B0nterface/%C4%B0nterface1.dart';

class ClassA implements Interface1 {
  @override
  int degisken = 10;

  @override
  void metod() {
    print("ınterface merhaba");
  }

  @override
  String metod2() {
    return "interface çalışması";
  }
}
