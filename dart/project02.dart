import 'dart:core';
import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(){
  print('Please select a number');
  int num = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= 10; i++) {
      print("${num}*${i}=${num * i}");
    }
}
