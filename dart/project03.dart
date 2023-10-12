import 'dart:core';
import 'dart:io';

void main(){
  var list = [];
  var sum = 0.0;
  print('Select 5 Numbers!');
  while(true){
    int num = int.parse(stdin.readLineSync()!);
    list.add(num);
    if (list.length == 5 ){
      for (var i = 1; i < list.length; i++) {
        sum += list[i];
        }
      print(sum);
      return;
      }
    }
  }
