programa {
  funcao inicio() {
    //Algoritimo do voto obrigat�rio
    //Declara��o das vari�veis
    inteiro idade

    escreva ("Digite a sua idade")
    leia(idade)

    se(idade>=18 e idade < 65){
       escreva("voto obrigat�rio!!")
    } senao se(idade >= 16 e idade <=17 ou idade>-65){
      escreva("vototo opcional")
    }senao{
      escreva("voto n�o permitido")
    }
  }
}
