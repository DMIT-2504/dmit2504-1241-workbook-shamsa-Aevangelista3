import 'dart:io';

import 'package:test/test.dart';

dynamic promptAge(){
  bool isValid = false;

  while(!isValid){
    try{
    return 'trtr';
    } catch(e){
      stdout.writeln('Invalid input. Please enter a number');
    }

  }
}

void main() {
  test('function returns proper value',(){
    expect(promptAge(), 'trtr');
  });
}
