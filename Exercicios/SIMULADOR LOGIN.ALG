Algoritmo "Simulador Login"
// Disciplina  : Projetos de Algoritmos e Técnicas de Programação
// Professor   : Paulino Viana
// Descrição   : Programa de simulação de Login e senha com validação de dados (user e senha)
// Autor(a)    : Patrick Roberto
// Data atual  : 11/05/2026
// Matriz: Linhas (Usuários), Colunas (1:Nome, 2:Senha, 3:Saldo)

var
   banco: vetor [1..3, 1..3] de caractere
   user_login, user_senha: caractere
   opcao, i, user: inteiro
   login_ok, encerrar: logico
inicio
   banco[1, 1] <- "Patrick"
   banco[1, 2] <- "123"
   banco[1, 3] <- "500.00"

   banco[2, 1] <- "Lohan"
   banco[2, 2] <- "321"
   banco[2, 3] <- "1200.00"

   banco[3, 1] <- "Abraao"
   banco[3, 2] <- "312"
   banco[3, 3] <- "50.00"

   login_ok <- falso

   repita

      escreva("Usuário: ")
      leia(user_Login)
      escreva("Senha: ")
      leia(user_senha)

      para i de 1 ate 3 faca
         se (banco[i, 1] = user_login) e (banco[i, 2] = user_senha) entao
            login_ok <- verdadeiro
            user <- i
         fimse
      fimpara

      limpatela

      se nao login_ok entao


         escreval("ERRO: Usuário ou senha incorretos!")
      fimse
   ate login_ok

   repita


      escreval("=== BANCO VISUALG 24H ===")
      escreval("Bem-vindo de volta ", user, "! Como podemos lhe ajudar hoje?")
      escreval("0 - Encerrar")
      escreva("Digite uma opção: ")
      leia(opcao)


      encerrar <- falso

      escolha opcao

      caso 0
         encerrar <- verdadeiro
         se (encerrar = verdadeiro) entao
            escreval("OBRIGADO POR USAR NOSSO SISTEMA")
         fimse

      outrocaso
         limpatela
         escreval("Serviço temporariamente indisponivel! Saia do app e tente novamente!")
      fimescolha
   ate encerrar = verdadeiro

fimalgoritmo