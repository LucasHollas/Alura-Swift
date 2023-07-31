var idade = 22

if idade >= 18 {
    print("Pode iniciar o processo para tirar carta.")
} else {
    print("Voce nao pode tirar carta ainda")
}

var possuiCNHValida = true

if idade >= 18 && possuiCNHValida {
    print("Pode dirigir")
} else {
    print("Nao pode dirigir.")
}
     
var numero1 = 5
var numero2 = 10

if numero2 > numero1 {
    print("Numero 2 e maior que numero 1")
} else if numero1 > numero2{
    print("Numero 1 e maior que numero 2")
} else {
    print("Numero 1 e igual ao numero 2")
}

//valores ternarios

idade >= 8 ? print("Maior de idade") : print("Nao e maior de idade")
