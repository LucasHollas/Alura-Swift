var intervaloFechado = 10...20 //o numero 20 esta vinculado ao intervalo
var intervaloSemiAberto = 10..<20 //nao inclui o numero 20

var numero = 15

switch numero {
case 0...10: print("Numero esta entre 0 e 10")
case 0...20: print("Numero esta entre 10 e 20")
default: print("Numero e maior que 20")
}
