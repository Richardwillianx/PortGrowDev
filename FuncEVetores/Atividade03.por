programa
{
	funcao logico verificarPrimo(inteiro numero){
		se(numero == 0 ou numero == 1){
			retorne falso
		}
		inteiro metade = (numero/ 2)

		logico primo = verdadeiro

		para(inteiro i = 2; i <= metade; i++){
			se (numero % i == 0){
				retorne falso
			}
		}

		retorne verdadeiro
	}
	
	funcao inicio()
	{

		inteiro num
		escreva("Digite um valor")
		leia(num)

		escreva(verificarPrimo(num))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */