Algoritmo "questao 10"
// Escreva um algoritmo pergunte o número total de eleitores de um município, o número de votos brancos, nulos
//e válidos e apresente como resposta o percentual que cada um representa
//em relação ao total de eleitores.
Var
 totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
   percBrancos, percNulos, percValidos: Real

Inicio
 Escreva("Digite o número total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o número de votos em branco: ")
   Leia(votosBrancos)

   Escreva("Digite o número de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o número de votos válidos: ")
   Leia(votosValidos)

   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   Escreva("O percentual de votos brancos em relação ao total de eleitores é: ", percBrancos, "%")
   Escreva("O percentual de votos nulos em relação ao total de eleitores é: ", percNulos, "%")
   Escreva("O percentual de votos válidos em relação ao total de eleitores é: ", percValidos, "%")


Fimalgoritmo