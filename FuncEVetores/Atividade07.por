programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numeros[20]

		para(inteiro i = 0; i < 20; i++){
			numeros[i] = i + 1
		}
		
		inteiro soma = 0
		
		para(inteiro i = 0; i < 20; i++){
			soma = soma + numeros[i]
		}

		escreva("A soma deu: " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */