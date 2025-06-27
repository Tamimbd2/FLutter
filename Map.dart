main() {
  var person = {
    'name': 'Mahabub Tamim', 'Age': 24, 'Experiance': '5 years'
  };
  //Map
  print(person);
  print(person['name']);
  print(person['Age']);
  person['Address']= 'Dhaka';// add new item
  print(person);
  person['Age']= 25; // change or update
  print(person);
  person.remove('Experiance'); //Remove data
  print(person);
  print(person.containsKey('name')); // name namer kono key ache kina seta check
  print(person.containsValue('Dhaka'));
  print(person.keys); // person er jotogula address ase or key ase


  // aditional mane aro onk info add kora

  var aditionalInfo ={
    'Subject': 'CSE', 'CGPA':3.90,
  };
person.addAll(aditionalInfo);
print(person); // notun kore kisu info add kora aksate koyekta


}
