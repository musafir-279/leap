import 'dart:io';

void main() {
  print('Enter a year:');
  int? year =
  int.parse(stdin.readLineSync()??'');

  if(year==null){
    print('invali input,please enter a valid interger year.');
    return;  
  }
  if(isleapyear(year)){

  }else{
    print('$year is a leap year.');
  }
}

bool isleapyear(int year){
  return(year %4==0&&(year%100!=0||year%400==0));
}
