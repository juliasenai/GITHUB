programa {
  funcao inicio() {
    /*Uma empresa vende sorvetes no valor atacado, se o cliente comprar at� 25
unidades, � cobrado R$1.50 por unidade, acima disso, � cobrado R$1.25. Fa�a o
portugol que calcule quanto um determinado cliente ir� pagar*/
 real unidade = 25
 real valorSorvete1 = 1.50
 real valorSorvete2 = 1.25
 se(unidade <= 25){
 escreva("O valor total � " + valorSorvete1 * unidade)
 } senao {
  escreva ("O valor total � " + valorSorvete2 * unidade)}

  }
}
