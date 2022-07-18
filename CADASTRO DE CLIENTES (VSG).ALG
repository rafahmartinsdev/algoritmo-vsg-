 Algoritmo "Cadastro de Clientes "

Var

   clientes: vetor [0..2, 0..4] de caractere
   i,j:inteiro
   rotulo: vetor[0..4] de caractere

Inicio

      rotulo[0] <- "Nome:"
      rotulo[1] <- "Sobrenome:"
      rotulo[2] <- "CPF:"
      rotulo[3] <- "EMAIL:"

      escreval("Digite os dados do cliente: ")

      para i de 0 até 2 faça
      
           escreval("cliente",i+1)

          para j de 0 até 4 faça
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
           para j de 0 até 4 faça
             escreva(rotulo[j])
           escreval(clientes[i,j])


          fimpara

          escreval()

         fimpara

fimalgoritmo