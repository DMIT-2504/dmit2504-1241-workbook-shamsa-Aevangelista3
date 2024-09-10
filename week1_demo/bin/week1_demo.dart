import 'dart:io';

import 'package:week1_demo/week1_demo.dart';

void main(List<String> arguments) {
  String name = prompt('Enter your name: ');

  int age = promptAge('Enter your age: ');

  stdout.writeln('Hello, $name! You are $age years old.');
}
