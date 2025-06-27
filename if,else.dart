import 'dart:io';

main(){

var pocket = 450;
if(pocket>=500){

  print('Ami car a jabo');

}else if(pocket >=400){

  print('Bike e jabo');
}else if(pocket >=300){

  print('CNG e jabo');
}else if(pocket >=200){

  print('Auto te jabo');
}else if(pocket >=100){

  print('Rikshay kore jabo');
}else{

  print('paye hete hete jabo');
}
print("<<Tumi jete parbe jodi UserName and password ta dite paro>>");




print("User Name:");
String ? username = stdin.readLineSync();

print("Password:");
String ? password = stdin.readLineSync();

if(username == 'tamim' && password == "112233"){
  print("Login SuccessFull");
}else if(username == 'tamim' && password != "112233" ){

  print("Wrong!!!Forgot passwrod?");
}else if(username != 'tamim' && password != "112233" ){

  print("try again");
}else if(username != 'tamim' && password == "112233" ){

  print("Password right but userName is wrong");
}

}
