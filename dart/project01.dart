import 'dart:core';
import 'dart:io';
import 'dart:convert';
import 'dart:math';
void main(){
  int number = 0;

  for (var i = 0; i < 10; i++){
    print(number++);
    number += i;
  }
  print('$number');
}