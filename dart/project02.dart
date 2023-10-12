// Imports
import 'dart:core';
import 'dart:io';

void main(){
  List<String> list =[];
  print('Would you like to "view" the list or "add" to it?');
  addItemToList myList = addItemToList('');
  if (myList == "view") {
    print('$list');
  } else if (myList == "add") {
    print(this.name);
  }
}

// Class Method
class addItemToList {
  String? name = stdin.readLineSync();
  addItemToList(this.name);
}