import 'dart:io';

void main() {

   print("enter temperature in cesius:");
   double c=double.parse(stdin.readLineSync()!);

double f=(c*9/5)+32;
print("\nfahrenheit:$f");

}