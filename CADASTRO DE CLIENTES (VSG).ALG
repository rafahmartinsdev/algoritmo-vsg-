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

      para i de 0 at� 2 fa�a
      
           escreval("cliente",i+1)

          para j de 0 at� 4 fa�a
             escreva(rotulo[j])
              leia (clientes[i,j])

              fimpara

              escreval()
          fimpara

      escreval("fim dos dados")
      limpatela
      escreval("** DADOS DOS CLIENTES**")
      escreval()
          para i de 0 ate 2 fa�a
           para j de 0 at� 4 fa�a
             escreva(rotulo[j])
           escreval(clientes[i,j])


          fimpara

          escreval()

         fimpara

fimalgoritmo