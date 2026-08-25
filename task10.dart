import 'dart:io';

void main() {

  print("enter proudct price :");
  double p= double.parse(stdin.readLineSync()!);

  print("enter discount percentage  :");
  double d= double.parse(stdin.readLineSync()!);

double dis =p*d/100;
double fp=p-d;
print("\ndiscount :$d");
print("final price :$fp");

}