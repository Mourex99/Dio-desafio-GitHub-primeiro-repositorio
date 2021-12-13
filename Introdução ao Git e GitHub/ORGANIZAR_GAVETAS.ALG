Algoritmo "ORGANIZAR_GAVETAS"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
   g1, g2, g3, nome, sobrenome, nomecompleto:caracter
   obj1, obj2, obj3:inteiro


Inicio
      escreva ("Informe o seu nome: ")
      leia (nome)
      escreva ("Sobrenome: ")
      leia (sobrenome)
      nomecompleto <- nome + " " + sobrenome

      escreva ("Nome da gaveta 1: ")
      leia (g1)
      escreva ("Nome da gaveta 2: ")
      leia (g2)
      escreva ("Nome da gaveta 3: ")
      leia (g3)

      escreva ("Quantidada: ")
      leia (obj1)
      escreva ("Quantidade: ")
      leia (obj2)
      escreva ("Quantidade: ")
      leia (obj3)
      
      escreval ("Nome do usuário: ", nomecompleto)
      escreval ("Nome das gavetas: ", g1, ", " + g2, ", " + g3)
      escreval ("Quantidade de objetos: ", obj1, ", ", obj2, ", ", obj3)

Fimalgoritmo