programa {
	
    inteiro nr_agencia = 1, nr_conta = 1, nr_senha = 1
	real saldo = 0.00, cheque_especial = 500.00, total = 0.00
	real operacao_credito[1000], operacao_debito[1000]
	caracter voltar
	
    funcao inicio() 
	{
	    inteiro senha, conta, agencia
	    
	    preencheVetor()
	    
	    faca{
	        escreva("Informe o número da agência: ")
	        leia(agencia)
	        escreva("\nInforme o número da conta: ")
	        leia(conta)
	        escreva("\nInforme a senha: ")
	        leia(senha)
	        limpa()
	        }enquanto(nr_agencia != agencia ou nr_conta != conta ou nr_senha != senha)
	        chama_menu()
	        
	    }
	   funcao preencheVetor(){
	    para(inteiro x = 0; x < 1000; x ++){
	        operacao_credito[x] = 0.0
	    }
	    para(inteiro x = 0; x < 1000; x ++){
	        operacao_debito[x] = 0.0
	    }
        
        funcao chama_menu(){
            inteiro op 
            escreva("\nEscolha uma operação")
            escreva("\n1 - Saldo")
            escreva("\n2 - Deposito")
            escreva("\n3 - Saque")
            escreva("\n4 - Transferir")
            escreva("\n5 - Sair")
            escreva("\nOpção: ")
            leia(op)
            limpa()
            escolha(op){
            caso 1:
            verifica_saldo()
            pare
            caso 2:
            faz_deposito()
            caso 3:
            faz_saque()
            caso 4:
            transferencia()
            caso 5:
            pare
            caso contrario:
            escreva("Opção inválida!")
            chama_menu()
            }
        }
		
        funcao verifica_saldo(){
            faca{
                escreva("\nSaldo:      GC$ ",saldo)
                escreva("\nCheque esp. GC$", cheque_especial)
                escreva("\nDisponivel: GC$", saldo)
                escreva("\n-----------------------")
                escreva("\nVoltar ao menu? [S | N] ")
                leia(voltar)
                limpa()            
                }enquanto(voltar != 'S')
                chama_menu()
            }
        
        
        funcao faz_deposito(){
            escreva("\nInforme o valor do depósito: ")
            leia(deposito)
            saldo += deposito
            

            escreva("\nDeseja realizar outro deposito? [S | N} ")
            leia(voltar)
            limpa()
                            }
            enquanto(voltar != 'N')
            chama_menu()       
        
        }
        
        funcao faz_saque(){
            escreva("\nInforme o valor do saque: ")
            leia(saque)
            diferenca = 0.0
            diferenca = saldo - saque
            se(diferenca < 0){
                escreva("\nVocê não tem esse valor para sacar!")
                pare
                }
                saldo -= saque 
                total = saldo

                escreva("\nDeseja realizar outro saque? [S | N]")
                leia(voltar)
                limpa()
                enquanto(voltar != 'N')
                chama_menu()
        funcao transferencia(){
            escreva("\nInforme o valor da transferencia: ")
            leia(transferencia)
            diferenca = 0.0
            diferenca = saldo - transferencia
            se(diferenca < 0){
                escreva("\nVocê não tem esse valor para transferir!")
                pare
                }
                saldo -= transferencia 
                total = saldo

                escreva("\nDeseja realizar outro transferencia? [S | N]")
                leia(voltar)
                limpa()
                enquanto(voltar != 'N')
                chama_menu()
            }






	}
	
	
	
	

}