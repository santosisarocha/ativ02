import 'dart:io';

void soma(int n1, int n2){
  int res = n1 + n2;
  print("a soma de $n1 e $n2 = $res");

}

void main() {
  int n1, n2;
  print("digite um valor: ");
  n1 = int.parse(stdin.readLineSync()!);
  print("digite outro valor: ");
  n2 = int.parse(stdin.readLineSync()!);
  soma(n1, n2);

}