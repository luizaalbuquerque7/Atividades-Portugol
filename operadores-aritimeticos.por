programa {
  funcao inicio() {
    /*
    Operadores Aritméticos
  + Adição 
  - Subtração
  * Multiplicação
  / Divisão
  % Resto da divisão
  */

  //declaração de variável
  real valorA, valorB, soma, subtracao, multiplica, divisao, resto

  //atributos
  escreva("Digite o valor de A: ")
  leia(valorA)
  escreva("Digite o valor de B: ")
  leia(valorB)

  //Operações aritiméticas
  escreva("A soma de A e B: ",(valorA + valorB))
  escreva("\nA subtração de A e B: ",(valorA - valorB))
  escreva("\nA multiplicação de A e B: ",(valorA * valorB))
  escreva("\nA divisão de A e B: ",(valorA / valorB))
  escreva("\nA divisão de A e B: ",(valorA % valorB))
    }
}
