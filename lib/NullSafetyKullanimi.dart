void main() {
  String? mesaj = null;

  mesaj = "merhaba";

  String? isim = null;

  //yöntem 1 ? kullanmak null varsa uygulama çökmesin demek

  print("sonuç : ${isim?.toUpperCase()}");

  //yöntem 2

  // print("sonuc2: ${isim!.toUpperCase()}");
  //yöntem3
  if (isim != null) {
    print("sonuç3: ${isim.toUpperCase()}");
  } else {
    print("isim null ve işlem yapılmadı");
  }
}
