programa {
  funcao inicio() {
    //Algoritimo do voto obrigatório
    //Declaração das variáveis
    inteiro idade

    escreva ("Digite a sua idade")
    leia(idade)

    se(idade>=18 e idade < 65){
       escreva("voto obrigatório!!")
    } senao se(idade >= 16 e idade <=17 ou idade>-65){
      escreva("vototo opcional")
    }senao{
      escreva("voto não permitido")
    }
  }
}
