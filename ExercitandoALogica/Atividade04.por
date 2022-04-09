programa
{
	
	funcao inicio()
	{

	cadeia operacao
	

    real num1, num2
    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    escreva("Digite a operação matemática: ")
    leia(operacao)
	
	
		escolha(operacao){
			caso "somar":
			    escreva("você está somando. \n Resultado: ", num1 + num2)
			pare
			caso "subtrair":
			    escreva("Você está subtraindo. \n Resultado: ", num1 - num2)
			pare
            caso "dividir":
			    escreva("Você está dividindo. \n Resultado: ", num1 / num2)
			pare
            caso "multiplicar":
			    escreva("Você está multiplicando. \n Resultado: ", num1 * num2)
			pare
            caso contrario{
                escreva("operação inválida")	
		}
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