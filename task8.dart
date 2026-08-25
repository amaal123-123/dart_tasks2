import 'dart:io';

void main() {

  print("enter basic salary:");
  double s=double.parse(stdin.readLineSync()!);

  print("enter bonus:");
  double b=double.parse(stdin.readLineSync()!);

  print("enter basic deductions:");
  double d=double.parse(stdin.readLineSync()!);

double f=s+b-d;
print("\n final salary :$f");


}