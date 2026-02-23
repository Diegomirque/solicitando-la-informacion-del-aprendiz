
import 'dart:io';
void main(){
  print("Escriba su primer nombre:");
  String i= stdin.readLineSync() ?? "";
  print("Escriba su segundo nombre:");
  String d= stdin.readLineSync() ?? "";
  print("Escriba su primer apellido:");
  String p= stdin.readLineSync() ?? "";
  print("Escriba su segundo apellido:");
  String v= stdin.readLineSync() ?? "";
  print("cuantos años tienes:");
  String q= stdin.readLineSync() ?? "";
  print("Cual es su fecha de nacimiento:");
  String b= stdin.readLineSync() ?? "";
  print("Nombre completo: $i $d Apellido:  $p  $v, Edad: $q, Nacimiento: $b");
}