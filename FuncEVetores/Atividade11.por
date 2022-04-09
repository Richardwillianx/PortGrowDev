programa
{
	
	funcao inicio()
	{
		cadeia arrayNomes[5] = {"Richard", "William", "Silva", "Pedro", "Ana"}


		para(inteiro i = 0; i < 5; i++){
			cadeia nome = arrayNomes[i]
			escreva(nome, " ")
		}

		escreva("\n")
		
		para(inteiro j = 4; j >= 0; j--){
			cadeia nome = arrayNomes[j]
			escreva(nome, " ")}
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */