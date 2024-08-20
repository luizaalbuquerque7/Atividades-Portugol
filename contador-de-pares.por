programa {
  funcao inicio() {
//Declaração de variáveis e inicialização com zero
inteiro numero = 0, contador = 0

enquanto (numero >=0) {
  escreva("digite um numero (negativo para sair): ")
  se(numero % 2== 0){
    contador++
  }
}
  escreva("quantidade de numeros pares digitados:", contador)
  }
}
