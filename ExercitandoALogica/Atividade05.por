programa
{
	inclua biblioteca Texto --> t
    /* inclua biblioteca Calendario --> c */
	funcao inicio()
	{
		
		cadeia  nome
		inteiro  idade

        escreva("Diga seu nome: ")
        leia(nome)
        escreva("Digite a sua idade: ")
        leia(idade)

        escreva("Seu nome é ", nome, ".\n")
        escreva("Seu nome tem ", t.numero_caracteres(nome), "letras \n" )
	
        escreva("Sua idade é ", idade, "\n")
        escreva("Você nasceu no ano de: ", 2022 - idade)
        

    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 498; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */