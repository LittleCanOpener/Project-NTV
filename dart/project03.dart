import 'dart:core';
import 'dart:io';
import 'dart:convert';
import 'dart:math';

void main(){
  var list = [];
  var sum = 0.0;
  print('Select 5 Numbers!');
  while(true){
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);
    // Feed Back!
  /*
    print('List Length ${list.length}');
    print('$list');

   */
    if (list.length == 5 ){
      for (var i = 1; i < list.length; i++) {
        sum += list[i];
        }
      print(sum);
      return;
      }
    }
  }

  /*
  int sum = 0;

  for (var i = 0; i < 10; i++){
    print(sum++);
    sum += i;
  }
  print('The correct $sum');
  print('Please select a number');
  for (var i = 0; i <= 10; i++) {
    print("${num}*${i}=${num * i}");
  }

   */
