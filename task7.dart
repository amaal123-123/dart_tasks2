import 'dart:io';

void main() {

     print("enter price of product 1:");
     double p1=double.parse(stdin.readLineSync()!);

     print("enter price of product 2:");
     double p2=double.parse(stdin.readLineSync()!);

     print("enter price of product 3:");
     double p3=double.parse(stdin.readLineSync()!);

     double t=p1+p2+p3;
     double a=t/3;

     print("\ntotal price :$t");
     print("average price :$a");


}