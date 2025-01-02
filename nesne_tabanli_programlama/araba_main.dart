

import 'package:test_project/nesne_tabanli_programlama/araba.dart';

void main (){

  // Nesne Oluşturma

  var bmw =Araba(renk: "mavi", hiz: 100, calisiyormu: true);
  // DEĞER ATAMA :

  print("------------------------------");
  print("Renk : ${bmw.renk}");
  print("hız : ${bmw.hiz}");
  print("calisiyormıu : ${bmw.calisiyormu}");
  bmw.renk="kırmızı";
  bmw.hiz=0;
  bmw.calisiyormu=false;
  print("------------------------------");
  print("Renk : ${bmw.renk}");
  print("hız : ${bmw.hiz}");
  print("calisiyormıu : ${bmw.calisiyormu}");
  var sahin =Araba(renk: "beyaz", hiz: 0, calisiyormu: false);

  print("------------------------------");
  print("Renk : ${sahin.renk}");
  print("hız : ${sahin.hiz}");
  print("calisiyormıu : ${sahin.calisiyormu}");
  sahin.renk="sarı";
  sahin.hiz=150;
  sahin.calisiyormu=true;
  print("------------------------------");
  print("Renk : ${sahin.renk}");
  print("hız : ${sahin.hiz}");
  print("calisiyormıu : ${sahin.calisiyormu}");

}