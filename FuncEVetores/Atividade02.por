programa
{
	funcao logico verificaSeEImpar(inteiro num){
		se (num % 2 == 0){
			retorne falso
		}senao{
			retorne verdadeiro
		}
	}
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número para saber se é ímpar: ")
		leia(numero)


		escreva(verificaSeEImpar(numero))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */