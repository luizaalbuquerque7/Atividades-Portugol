programa {
  funcao inicio() {
        //Algoritmo Menu de Op��es

    inteiro opcao
  real num1,num2, resultado 
  

    faca{
     
      escreva("## MENU DE OP��ES##\n\n")
      escreva("1.soma \n")
      escreva("2.subtra��o \n")
      escreva("3.multiplica�a�\n")
      escreva("4.divis�o\n")
     escreva("5.resto da divis�o\n")
      escreva("6.sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao){
    caso 1:
    escreva("soma .\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 + num2
   escreva("a soma dos valores: ", resultado,"\n\n")
    pare

    caso 2: 
    escreva("subtra��o .\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 - num2
   escreva("a subtra��o dos valores: ", resultado,"\n\n")
    escreva("subtra��o .\n")
    pare

    caso 3: 
    escreva("divis�o\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 / num2
   escreva("a divis�o dos valores: ", resultado,"\n\n")
    pare

    caso 4:
    escreva("multiplica��o.\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 * num2
   escreva("a multiplica��o dos valores: ", resultado,"\n\n")
    pare

    caso 5: 
    escreva("resto da divis�o.\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 + num2
   escreva("a resto da divis�o dos valores: ", resultado,"\n\n")
    pare
    caso 6: 
    escreva("Saindo...\n")
    pare
    caso contrario:
    escreva("Op��o invalida\n\n")
  }

    } enquanto(opcao!= 6)
  }
}
