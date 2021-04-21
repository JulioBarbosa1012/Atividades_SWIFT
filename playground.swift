import Foundation

print("Júlio Barbossa - 11900296")

var soma = 0
while soma <= 100 {
    let entradanumero = Int.random(in: 1...100)
    soma += entradanumero
    print(soma)
}

var entradas = ["entrada1","entrada2","novasenha","sair"]
var entradainformada = ""

while entradainformada != "novasenha" && entradainformada != "sair" {
    entradainformada = entradas.randomElement()

    if entradanformada == "novasenha" {
            print("acesso liberado!")
    } else if entradainformada == "sair" {
        print("Programa encerrado!")
    }

    print(entradainformada)   
}    

var notas: [Int:(nota1: Int, nota2: Int, nota3: Int)] =[:]

for index in 1...10{
    let nota1 = Int.random(in:0...10)
    let nota2 = Int.random(in:0...10)
    let nota3 = Int.random(in:0...10)
    notas[index] = (n1, n2, n3)
}
for index in 1...10{
    guard let aluno = notas[index] else (break)
    let nota1 = aluno.nota1 * 2
    let nota1 = aluno.nota2 * 4
    let nota1 = aluno.nota3 * 4
    let media = (nota1 + nota2 + nota3) / 10
    print("media de notas do aluno \(index): \(media)")
    
}

var maior = 0
var menor = 0 

for _ in 0..<10 {
    let entrada = Int.random(in: 0...100)
    if entrada > maior {
        maior = entrada
    }
    if entrada < menor{
        menor = entrada
    }
    print(entrada)
}

print("Maior numero é: \(maior)")
print("Menor numero é: \(menor)")

for _ in 0..<4{
    let n = Int.random(in: 1...10)
    print("\ntabuada do \(n)")
    for i in 1...n{
        print("\(n) x \(i) = \(n*i)")
    }
}

let numero = 11
var isprimo = true

for count in 2..<numero {
    if numero % count == 0 {
        isprimo = false
    }
    }

if isprimo {
    print("Numero: \(numero) é primo")
} else{
    print("Numero: \(numero) não é primo")    
}

var somaprimo = 0
for numero in 92...1478{
    var isprimo = true

    for index in 2 ..<numero {
        if numero % index == 0 {
            isprimo = false
}
    }
if primo {
    somaprimo += numero
}
}
print(somaprimo)

var entradanumeros: [Int] = []

for _ in 0..<10 {
    entradanumeros.append(Int.random(in: 0...100)
}
entradanumero.sort()
print(entradanumero)
