import 'dart:core';
import 'dart:io';

void main(){
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  do {
    count++;
    num = num ~/ 10;
  } while(num > 0 || num != 0);
  print('Number of digits: $count');
}