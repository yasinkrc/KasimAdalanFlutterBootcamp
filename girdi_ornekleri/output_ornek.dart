import 'dart:io';

void main (){
 /*
  print("Adınızı Giriniz Lütfen : ") ;

  String ? isim = stdin.readLineSync();

  print("İsminiz : $isim");

  */

  /*
  print("Yaşınızı giriniz : ");
  
  int  yas =int.parse(stdin.readLineSync()!!);

  print("Yaşınız : $yas");

   */

   // Basit bir toplama

/*
  print("Lütfen 1 .sayıyı giriniz : ");
  var sayi1 = int.parse(stdin.readLineSync()!!);

  print("Lütfen 2 .sayıyı giriniz : ");
  var sayi2 = int.parse(stdin.readLineSync()!!);

  print("Sayıların Toplamı : ${sayi1+sayi2}");

 */


  /*
  print("*********************");
  print("Lütfen 1 .sayıyı giriniz : ");
  var sayi1 = stdin.readLineSync();

  print("Lütfen 2 .sayıyı giriniz : ");
  var sayi2 = stdin.readLineSync();

  print("Sayıların Toplamı : ${sayi1!+sayi2!}");



   */

  // Önemli alt satıra geçmeden kod yazmak ***

  stdout.write("Lütfen birinci Sayıyı giriniz : ");
  int sayi1 = int.parse(stdin.readLineSync()!!);
  stdout.write("Lütfen ikinci sayiyi giriniz : ");
  int sayi2 =int.parse(stdin.readLineSync()!!);
  print("Toplamları : ${sayi1+sayi2}");

}