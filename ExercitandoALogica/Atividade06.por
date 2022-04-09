programa {
  funcao inicio() {
    
    real saldo = 500.0,
    taxa = 4.50
    inteiro saque

    escreva("Seu saldo atual: ", saldo, "\n")
    
    escrava("Informe o valor do saque: ")
    leia(saque)

    se (saque < 0 e 10 % 5 != 0){
        escreva("Valor do saque precia ser um número positivo e múltiplo de 5")
        retorne
    }

    se (saque + taxa > saldo){
        escreva("Saldo insuficiente")
        retorne
  }

  saldo = saldo - saque
  saldo = saldo - taxa

  escreva("Saque realizado! \n")
  escreva("Saldo atual: ", saldo)
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */