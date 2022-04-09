programa
{
	
	funcao inicio()
		{
		inteiro vetor1[] = {1,2,3,4,5,6,7,8,9,10}
		inteiro vetor2[] = {11,12,13,14,15,16,17,18,19,20}
	
		inteiro uniao[20]
	
	
		para(inteiro i = 0; i < 10; i++){
			uniao[i] = vetor1[i]		
		}
	
		para(inteiro j = 0; j < 10; j++){
			uniao[10 + j] = vetor2[j]
		}
	
		para(inteiro x = 0; x < 20; x++){
			escreva(uniao[x], " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */