Algoritmo "questao 10"
// Escreva um algoritmo pergunte o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos
//e v�lidos e apresente como resposta o percentual que cada um representa
//em rela��o ao total de eleitores.
Var
 totalEleitores, votosBrancos, votosNulos, votosValidos: Inteiro
   percBrancos, percNulos, percValidos: Real

Inicio
 Escreva("Digite o n�mero total de eleitores: ")
   Leia(totalEleitores)

   Escreva("Digite o n�mero de votos em branco: ")
   Leia(votosBrancos)

   Escreva("Digite o n�mero de votos nulos: ")
   Leia(votosNulos)

   Escreva("Digite o n�mero de votos v�lidos: ")
   Leia(votosValidos)

   percBrancos <- (votosBrancos / totalEleitores) * 100
   percNulos <- (votosNulos / totalEleitores) * 100
   percValidos <- (votosValidos / totalEleitores) * 100

   Escreva("O percentual de votos brancos em rela��o ao total de eleitores �: ", percBrancos, "%")
   Escreva("O percentual de votos nulos em rela��o ao total de eleitores �: ", percNulos, "%")
   Escreva("O percentual de votos v�lidos em rela��o ao total de eleitores �: ", percValidos, "%")


Fimalgoritmo