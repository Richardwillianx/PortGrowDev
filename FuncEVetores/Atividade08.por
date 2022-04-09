programa {
   funcao logico ePerfeito(inteiro val) {
    inteiro soma = 0

        para(inteiro i = 1; i < val; i++) {
            inteiro resto = val % i

            se (resto == 0) {
                soma = soma + i
            }
        }
        se (soma == val) {
            retorne verdadeiro
        }
        retorne falso
   }

  funcao inicio() {
    inteiro 
    numerosPerfeitos[4],
    qtdNumeros = 0,
    index = 1

    enquanto (qtdNumeros != 4) {
        se (ePerfeito(index)) {
            numerosPerfeitos[qtdNumeros] = index
            qtdNumeros++
        }
        index++
    }

    para(inteiro i = 0; i < 4; i++){
        escreva(numerosPerfeitos[i], ", ")
    }
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */