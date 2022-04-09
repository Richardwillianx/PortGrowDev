programa
{
	
	funcao inicio()
	{
		real altura, peso, imc


		escreva("Digite sua altura: \n")
		leia(altura)
		escreva("Digite seu peso: \n")
		leia(peso)

		imc = peso / (altura * altura)

		
		
		se(imc < 18.5){
			escreva("Você está abaixo da faixa de peso ideal \n")
		} senao se ( imc > 25) {
			escreva("Você está acima da faixa de peso ideal \n")
		}senao {
			escreva("Você está dentro da faixa de peso ideal \n")
		}
		
		escreva("Seu IMC é de: ", imc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */