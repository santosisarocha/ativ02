import 'dart:io';

void exibe_dados(String nome, int idade, String curso){

}
void main(){
  String? nome, curso;
  int idade;
  print("digite seu nome: ");
  nome = stdin.readLineSync()!;
  print("digite sua idade: ");
  idade = int.parse(stdin.readLineSync()!);
  print("digite seu cruso: ");
  curso = stdin.readLineSync()!;
  print("seu nome é $nome voce  $idade anos e estuda no curso de $curso");
}