double calc_sal(double sal, int desc) {

  return ( sal - (0.1*sal) - desc);
}

void main() {
  double salario  = calc_sal(5000, 200);
  print("salario total $salario");
  
}


