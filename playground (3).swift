import Foundation

print("Júlio Barbosa - 11900296")

//1

//O if ele é mais simples de se usar, pois não pede o return, mas o guard ele é bem mais claro em mostrar seus componente,
//alem de ser mais seguro e confiavel do que o if.

//2 
func questao2() -> (Int, Int) {
    let d1 = 3 Int.random(in: 1...6)
    let d2 = 5 Int.random(in: 1...6)

    let resultado: (Int, Int) = (d1, d2)
    return resultado
}

let resultado = questao2()
print(resultado)

//3
func efetuarlogin() {
  let usuario: String? = "Júlio"
  let key: String? = "Barbosa"

  guard let usuario30 = usuario, let key30 = key else{
    return
  }
guard usuario30 == "Júlio" &&  senha == "Barbosa"{
  print("Anomalias detectadas:  (usuario30) (key30)")
  return
}

efetuarlogin()

//4
var codigo404 = 404
var codigo250 = 250
var codigo360 = 360

if codigo250 ~= (200..<250) {
    print("sucesso")
} else if (250..350).contains(codigo250) {
    print("Falha ao fazer login")
} else if codigo360 ~=(350..400) {
    print("falaha ao se cadastrar")
  else if codigo404 ~=(400..500)
    print("Pagina desconhecida")
}