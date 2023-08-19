void calc_salario(String nome, double sal, Function f ){
  print("salario $sal");
  f();
}

void main() {
  calc_salario("daniel", 4500, () {
    print("bonus 50");
  });
  calc_salario("silvio", 3500, (){
      print("bonus 100");
  });
  calc_salario("silvio", 3500, (){
    int a = 10, b = 50;
    print(a + b);
  });
}