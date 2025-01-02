
void main(){


  // for 1,2,3

  for(var i =1 ; i<4 ;i++){
    print("Döngü 1 : $i");
  }

  // 10 -20 5 er 5 er

  for(var i =10 ; i<=20  ;i+=5){
    print("Döngü 1 : $i");
  }

  //  20 -10  5 er 5 er

  for(var i =20 ; i>=10  ;i-=5){
    print("Döngü 1 : $i");
  }

  // while döngüsü

  var sayac =1;

   while ( sayac <4){

     print("döngü 4 : $sayac ");
     sayac++;

   }

   print("*************************");

   for (var i =1 ; i<6 ;i++){
     if(i==3){
       continue;
     }
     print("$i");
   }

   print("**************************");

   for (var i =1 ; i<6 ;i++){
     if(i==3){
       break;
     }
     print("$i");
   }
}