//Criar uma função que calcule a área de um triângulo a partir de dados digitados
// pelo usuário. A = (b* h)/2 e retorne esse valor
import 'dart:io';

double calcA(double base, double altura ){
  double? soma ;
  soma= base + altura;
  return soma / 2;
  
}

void main() {
  double base, altura, area;
  print("digite a base:");
  base = double.parse(stdin.readLineSync()!);
  print("digite a altura ");
  altura = double.parse(stdin.readLineSync()!);
  area= calcA(base, altura);
  
  print ("$area");

}