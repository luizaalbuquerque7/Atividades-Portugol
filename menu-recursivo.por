programa {
  funcao inicio() {
    //Algoritimo Menu de op��es
     inteiro opcao

     faca{
      escreva("## MENU DE OP��ES ##\n\n")
      escreva("1. Op��o 1\n")
      escreva("2. Op��o- 2\n")
      escreva("3. sair\n")
      escreva("Digite uma op��o: ")
      leia(opcao)

      escolha(opcao){
       caso 1:
         escreva("Voc� escolheu a opc�o 1.\n")
       pare
       caso 2:
         escreva("Voc� escolheu a opc�o 2.\n")
       pare
       caso 3:
          escreva("Saindo...\n")
       pare
       caso contrario:
       escreva("Op��o Iv�lida\n\n")
      }

     }enquanto(opcao != 3)

  }
}
