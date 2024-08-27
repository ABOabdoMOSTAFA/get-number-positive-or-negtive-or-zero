
import 'dart:io';

void main() {
 print("enter the number");
 int number = int.parse(stdin.readLineSync());
 if(number > 0 ){
   print("Positive");
 }else if(number ==0){
   print(" zero ");
 }else{
   print("Negative");

 }
}
