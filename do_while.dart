main(){

  int i = 0;

  do{

    print('5 * $i = ${5 * (i)}');
i++;
  }while( i <= 10);

  List<String> student = ['Rahim','Karim','Tamim','Jojo'];
  List<int> amount = [100,400,200,233];
  int index =0;
  do{
    print('${student[index]} = your due amount is ${amount[index]}');
index++;
  }while(index <= student.length);

}
