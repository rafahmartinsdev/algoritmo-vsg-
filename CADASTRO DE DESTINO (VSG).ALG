 Algoritmo "Cadastro de Destino "

Var

   clientes: vetor [0..2, 0..5] de caractere
   i,j:inteiro
   rotulo: vetor[0..5] de caractere

Inicio

      rotulo[0] <- "ORIGEM:"
      rotulo[1] <- "DESTINO:"
      rotulo[2] <- "DATA DE IDA:"
      rotulo[3] <- "DATA DE VOLTA:"
      rotulo[4] <- "QNT.DE PASSAGEIROS:"

      escreval("Digite os dados do Destino: ")

      para i de 0 até 2 faça
      
           escreval("Cliente",i+1)

          para j de 0 até 5 faça
             escreva(rotulo[j])
              leia (clientes[i,j])

              fimpara

              escreval()
          fimpara

      escreval("fim dos dados")
      limpatela
      escreval("** DADOS DOS CLIENTES**")
      escreval()
          para i de 0 ate 2 faça
           para j de 0 até 5 faça
             escreva(rotulo[j])
           escreval(clientes[i,j])


          fimpara

          escreval()

         fimpara

fimalgoritmo