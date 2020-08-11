Algoritmo "Estrutura Se Senão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/07/2020
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   //escreva("A proposta desse programa é calcular dois valores baseado na operação")
   escreva("Digite o primeiro valor:")
   leia(valor01)
   escreva("Digite operação: Ex: + , - , * , / ")
   leia(operacao)
   escreva("Digite o segundo valor:")
   leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
      se operacao = "-" entao
         resultado := valor01 - valor02
         se operacao = "*" entao
            resultado := valor01 * valor02
            se operacao = "/" entao
               resultado := valor01 / valor02
            fimse
         fimse
      fimse
   fimse
   escreva("Resultado do cálculo é:" , resultado)
Fimalgoritmo