import 'dart:core';
import 'dart:io';
import 'dart:convert';
import 'dart:math';
void main(){
  print('Please select a number');
  int num = stdin.readByteSync();
  for (num = 0; num <= 10; num++) {
    print("${num ++}");
  }
}