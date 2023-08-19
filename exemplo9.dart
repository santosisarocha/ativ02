class Usuario{
  String? usuario;
  String? senha;
  void autentica()
  {
    String usuario = "senai";
    String senha = "senai@2023";
    if (this.usuario == usuario && this.senha == senha){
      print("login correto");
    } else {
      print("erro, tente novamente");
    }
    }
  }

void main (){
  Usuario usuario = Usuario();
  usuario.usuario = "senai";
  usuario.senha = "senai2023";
  usuario.autentica();
  }

