import 'dart:core';

void main(){
  int sum = 0;

  for (var i = 0; i < 10; i++){
    print(sum++);
    sum += i;
  }
  print('The correct $sum');
}