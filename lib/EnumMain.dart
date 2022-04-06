import 'package:nullsafety/KonserveBoyut.dart';

void main() {
  ucreAl(KonserveRenk.Beyaz);
}

void ucreAl(KonserveRenk renk) {
  switch (renk) {
    case KonserveRenk.Beyaz:
      {
        print("beyaz");
      }
      break;
    case KonserveRenk.Siyah:
      {
        print("siyah");
      }
      break;
    case KonserveRenk.Mor:
      {
        print("Mor");
      }
      break;
  }
}
