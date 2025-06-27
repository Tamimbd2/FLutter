main() {

//sat
Set<String> name = {'Tamim','Kabir','Sulatana','Sabiha'};
print(name);
name.addAll({'Jobayer','Shadin','Salauddin'}); //add multiple
print(name);

name.remove('Kabir');
print(name);

name.removeAll({'Tamim','Shadin'}); //remove
print(name);


print("Contain Sultana: ${name.contains('Sulatana')}"); // ache kina check
print("First Element at: ${name.first}");
print("Last Element : ${name.last}");
print("Element at : ${name.elementAt(0)}"); // o index e ki ase

//inersection set Union
Set<String> name2 = {'Tamim','Kabir','Sulatana','Sabiha'};
print('Set-1: $name');
print('Set-1: $name2');

print("intersaction value: ${name.intersection(name2)} ");  //inersection
print("Union value: ${name.union(name2)} "); // union

  name.clear();  //full set clear
  print(name);
  print(name2);
}



