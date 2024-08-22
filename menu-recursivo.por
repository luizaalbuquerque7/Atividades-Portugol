programa {
  funcao inicio() {
    //Algoritimo Menu de opções
     inteiro opcao

     faca{
      escreva("## MENU DE OPÇÕES ##\n\n")
      escreva("1. Opção 1\n")
      escreva("2. Opção- 2\n")
      escreva("3. sair\n")
      escreva("Digite uma opção: ")
      leia(opcao)

      escolha(opcao){
       caso 1:
         escreva("Você escolheu a opcão 1.\n")
       pare
       caso 2:
         escreva("Você escolheu a opcão 2.\n")
       pare
       caso 3:
          escreva("Saindo...\n")
       pare
       caso contrario:
       escreva("Opção Iválida\n\n")
      }

     }enquanto(opcao != 3)

  }
}
