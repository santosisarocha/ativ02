import 'dart:io';


double calc_sal(double sal, Function bonus){
  print("Salario: $sal");
  return bonus(sal);
}

double bonus(double taxa) {
  return taxa + (taxa * 0.1);
}

void main () {
  double total;
  total = calc_sal(10000, bonus);
  print("valor total $total");

}