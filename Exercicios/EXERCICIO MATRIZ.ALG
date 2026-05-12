Algoritmo "Exercicio Matriz"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Paulino Viana
// Descrição   : Treino de Matrizes, você cadastra e busca um número cadastrado, se achar retorna resposta, se não mantem laço de repetição até completar a buscar como verdadeiro
// Autor(a)    : Patrick Roberto
// Data atual  : 12/05/2026
Var
   numeros: vetor[1..4, 1..3] de inteiro
   i,j, busca: inteiro
   achou: logico

Inicio

   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva("Digite o valor para a posição [", i, ",", j, "]: ")
         leia(numeros[i,j])
      fimpara
   fimpara
   
   limpatela

   repita
   
   escreva("Digite o valor para buscar nas matrizes: ")
   leia(busca)

   para i de 1 ate 4 faca
      para j de 1 ate 3 faca
         se ( numeros[i,j] = busca ) entao
            achou <- verdadeiro
         fimse
      fimpara
   fimpara

   se achou = verdadeiro entao
      escreval("O número buscado se encontra na matriz!")
   senao
      escreval("O número buscado não se encontra na matriz!")
   fimse
   
   ate achou = verdadeiro
Fimalgoritmo