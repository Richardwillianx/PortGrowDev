programa
{
	
	funcao inicio()
	{

		inteiro qtdMacas
		real preco
		
		escreva("Informe a quantidade de maças que deseja comprar: ")
		leia(qtdMacas)

		se (qtdMacas >= 12){
			preco = qtdMacas * 0.25
		}senao{
			preco = qtdMacas * 0.3
		}

		escreva("Valor total é igual a: R$ ", preco)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */