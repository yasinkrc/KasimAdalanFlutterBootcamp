void main(){

  int yas = 19 ;
  String isim = "Ahmet";

  if (yas>=18){
    print("reşitsiniz ");
  }
  else {
    print("reşit değilsiniz ");

  }


   int sayi=5 ;

  if (sayi ==9 || sayi==10){

    print("sayı 9 veya 10 dur ");
  }
  else
    print("sayı 9 veya 10 değil ");


  var ad = "yasin" ;
  var sifre =13;

  if (ad=="yasin" && sifre ==123){
    print("tebrikler giriş başarılı");
  }
  else {
    if(ad!="yasin"){
        if(sifre !=123) {
          print("isim ve şifre ikisi de hatalı");
        }
        else {
          print("sadece isim hatalo");
        }
      }
    else {
      print("şifre hatalı yalnızca");
    }

  }



}


