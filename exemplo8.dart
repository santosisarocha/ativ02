class Casa{
  //atributos que define casa
  String? cor;

  void abrirjanela(int qtdejanelas)
  {
    print("abrir janela, qtd de janela $qtdejanelas");
  }
  void abrirPorta(){
    print("porta aberta da casa cor $cor ");
    }
  void abrirCasa(){
    this.abrirPorta();
    this.abrirjanela(2);
  }
}

void main () {
  Casa minhacasa = new Casa();
  minhacasa.cor="blue";
  print(minhacasa.cor);
  Casa casa2 = Casa();
  casa2.cor = "Vermelho";
  casa2.abrirCasa();
  minhacasa.abrirPorta();
}

