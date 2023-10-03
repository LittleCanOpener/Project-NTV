import 'dart:core';
import 'dart:io';
import 'dart:convert';
import 'dart:math';
void main(){
  int sum = 0;

  for (var i = 0; i < 10; i++){
    print(sum++);
    sum += i;
  }
  print('The correct $sum');
}