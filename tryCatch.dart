import 'dart:io';

main(){
   try{
     print("Enter Your age:");
    String ? age = stdin.readLineSync();
    int input = int.parse(age!);

    input > 18 ? print("Ready for vote") : print("He is steel now baby");

   }catch(a){


     print(a);
   }




}
