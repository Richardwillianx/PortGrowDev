programa
{

	funcao logico numPerfeito(inteiro val){
	inteiro soma = 0

	
	para(inteiro i = 1; i <= val; i++){
		inteiro resto = val % i

		se(resto == 0){
			soma += i
		}
	}
	se (soma == val){
		retorne verdadeiro
	}
	retorne falso
	}
	
	funcao inicio()
	{
	inteiro valor 


	escreva("Digite um número: ")
	leia(valor)

	escreva(numPerfeito(valor))

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */