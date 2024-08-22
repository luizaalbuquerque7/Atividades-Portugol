programa {
  funcao inicio() {
        //Algoritmo Menu de Opções

    inteiro opcao
  real num1,num2, resultado 
  

    faca{
     
      escreva("## MENU DE OPÇÕES##\n\n")
      escreva("1.soma \n")
      escreva("2.subtração \n")
      escreva("3.multiplicaçaõ\n")
      escreva("4.divisão\n")
     escreva("5.resto da divisão\n")
      escreva("6.sair\n")
      escreva("Digite uma opção: ")
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
    escreva("subtração .\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 - num2
   escreva("a subtração dos valores: ", resultado,"\n\n")
    escreva("subtração .\n")
    pare

    caso 3: 
    escreva("divisão\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 / num2
   escreva("a divisão dos valores: ", resultado,"\n\n")
    pare

    caso 4:
    escreva("multiplicação.\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 * num2
   escreva("a multiplicação dos valores: ", resultado,"\n\n")
    pare

    caso 5: 
    escreva("resto da divisão.\n")
     escreva("digite o primeiro valor: ")
   leia(num1)
   escreva("digite o segundo valor: ")
   leia(num2)
   resultado = num1 + num2
   escreva("a resto da divisão dos valores: ", resultado,"\n\n")
    pare
    caso 6: 
    escreva("Saindo...\n")
    pare
    caso contrario:
    escreva("Opção invalida\n\n")
  }

    } enquanto(opcao!= 6)
  }
}
