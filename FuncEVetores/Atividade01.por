programa
{

	funcao calculaMedia(real n1, real n2, real n3, caracter tipoOperacao){
		
		real media = 0
		

		se(tipoOperacao == "A"){
			media = (n1 + n2 + n3) /3
		}

		se(tipoOperacao == "P"){
			media = ((n1 * 5) + (n2 * 3) + (n3 * 2)) / (5 + 3 + 2)
		}

		retorne media
		}

	
	funcao inicio()
	{
		real nota1, nota2, nota3

		caracter tipoOperacao


		escreva("Digite a primeira nota: ")
		leia(nota1)
			
		escreva("Digite a segunda nota: ")
		leia(nota2)


		escreva("Digite a terceira nota: ")
		leia(nota3)

		escreva("Escolha o tipo de operação (A ou P): ")
		leia(tipoOperacao)

		real media = calculaMedia(nota1, nota2, nota3, tipoOperacao)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */