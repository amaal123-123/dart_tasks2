import 'dart:io';

void main() {

  print("enter your birth year:");
  int by=int.parse(stdin.readLineSync()!);
  int a=2026-by;
  print("your age:$a");
}