programa {
  funcao inicio() {
    //Algoritimo Menu de Opera��es Basicas
    inteiro opcao
    real num1, num2, resultado

    faca{
      escreva("## MENU DE OPERA��ES BASICAS ##\n\n")
      escreva("1. Soma 1\n")
      escreva("2. Subtra��o 2\n")
      escreva("3. Multiplica��o 3\n")
      escreva("4. Divis�o 4\n")
      escreva("5. Desto de Divis�o 5\n")
      escreva("6. sair... 6\n")
       escreva("Digite uma opera��o: ")
       leia(opcao)

       escolha(opcao){
        caso 1:
        escreva("Voc� escolheu a op��o 1, Soma\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 + num2
        escreva("A soma dos valores: ", resultado,"\n\n")
        pare
        caso 2:
        escreva("Voc� escolheu a op��o 2, Subtra��o\n")
        escreva("Voc� escolheu a op��o 1, Soma\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 - num2
       escreva("A subtra��o dos valores: ", resultado"\n\n")
        pare
        caso 3:
        escreva("Voc� escolheu a op��o 3, Multiplica��o\n")
        escreva("Voc� escolheu a op��o 1, Multiplica��o\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 * num2
        escreva("A smultiplica��o dos valores: ", resultado"\n\n")
        pare
        caso 4:
        escreva("Voc� escolheu a op��o 4, Divis�o\n")
        escreva("Voc� escolheu a op��o 1, Divis�o\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 / num2
        escreva("A Divis�o dos valores: ", resultado"\n\n")
        pare  
        caso 5:
        escreva("Voc� escolheu a op��o 5, Resto da divis�o\n")
        escreva("Voc� escolheu a op��o 1, Resto da divis�o\n")
        escreva("Digite o primeiro valor: ")
        leia(num1)
        escreva("Digite o segundo valor: ")
        leia(num2)
        resultado = num1 % num2
        escreva("O resto da divis�o dos valores: ", resultado"\n\n")
        pare     
        caso 6:
        escreva("Saindo...\n")
        pare
        caso contrario:
         escreva("Op��o Invalida\n\n")

       }

    } enquanto(opcao != 6)
  }
}