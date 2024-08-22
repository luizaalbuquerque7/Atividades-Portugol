programa {
  funcao inicio() {
    //Algoritimo Menu de Operações Basicas
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("## MENU DE OPERAÇÕES BASICAS ##\n\n")
      escreva("1. Soma 1\n")
      escreva("2. Subtração 2\n")
      escreva("3. Multiplicação 3\n")
      escreva("4. Divisão 4\n")
      escreva("5. Desto de Divisão 5\n")
      escreva("6. sair... 6\n")
       escreva("Digite uma operação: ")
       leia(opcao)

       escolha(opcao){
        caso 1:
        escreva("Você escolheu a opção 1, Soma\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 + num2
        escreva("A soma dos valores: ", resultado,"\n\n")
        pare
        caso 2:
        escreva("Você escolheu a opção 2, Subtração\n")
        escreva("Você escolheu a opção 1, Soma\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
       escreva("A subtração dos valores: ", resultado"\n\n")
        pare
        caso 3:
        escreva("Você escolheu a opção 3, Multiplicação\n")
        escreva("Você escolheu a opção 1, Multiplicação\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva("A smultiplicação dos valores: ", resultado"\n\n")
        pare
        caso 4:
        escreva("Você escolheu a opção 4, Divisão\n")
        escreva("Você escolheu a opção 1, Divisão\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva("A Divisão dos valores: ", resultado"\n\n")
        pare  
        caso 5:
        escreva("Você escolheu a opção 5, Resto da divisão\n")
        escreva("Você escolheu a opção 1, Resto da divisão\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 % num2
        escreva("O resto da divisão dos valores: ", resultado"\n\n")
        pare     
        caso 6:
        escreva("Saindo...\n")
        pare
        caso contrario:
         escreva("Opção Invalida\n\n")

       }

    } enquanto(opcao != 6)
  }
}