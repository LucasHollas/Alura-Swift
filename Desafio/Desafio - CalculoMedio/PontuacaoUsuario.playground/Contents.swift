let pergunta : String = "Qual o valor de 8 x 2?"
let respostaCerta = 16
let respostaUsuario = 16
var pontuacao : Int = 0

pontuacao = respostaCerta == respostaUsuario ? pontuacao + 1 : pontuacao - 1

print("Sua pontuacao e de \(pontuacao) pontos")
