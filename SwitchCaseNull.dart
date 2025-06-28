import 'dart:io';

main(){


   print('Enter your day ' );
  String ? day = stdin.readLineSync();
   print(' your day: $day '  );

   switch(day){
     case 'sun':
       print('Go to my University');
break; // onno switch e r jabo na

     case 'sat':
       print('Stay in my home');
       break;

     case 'tue':
       print('go to lab class');
       break;

     case 'fri':
       print('Take full day rest');
       break;
     default:
       print("Kisui korbo na"); //kono kisu match na korle eta
   }
// multiple thakle mane 3 month mile ekta season hoy
   int month = 10 ;
       switch(month){
         case 5:
         case 3:
         case 9:
           print('Winter');
break;
         case 7 || 8 || 9 || 10 : // or gate( jekono akta holei hobe)

           print('Summer');
           break;
       }
//null
       int ? age;
       print(age);
}
