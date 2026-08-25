import 'dart:io';

void main() {
 print ("enter your name :");
 String name = stdin.readLineSync()!;

 int age =int.parse(stdin.readLineSync()!);

 print("enter your grade:");
 int grade =int.parse(stdin.readLineSync()!);
 print ("\nname:$name");
 print("age:$age");
 print("grade:$grade");
 

}