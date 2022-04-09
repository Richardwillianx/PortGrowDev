programa
{
	
	funcao converteSeg(inteiro seg){
		inteiro hora = seg / 3600
		inteiro minutos = (seg % 3600) / 60
		inteiro segundos = minutos % 60

		//inteiro hora = seg / 3600
		//inteiro resto = seg % 3600
		//inteiro minutos = resto / 60
		//inteiro segundos = resto % 60
		
		
		escreva(hora, "h",  minutos, "min", segundos, "seg.")
	}
	

	
	funcao inicio()
	{
		inteiro segundos

		escreva("Digite o tempo em segundos: ")
		leia(segundos)
		converteSeg(segundos)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */