programa
{/*Ex 014
    utilisando duas condições do tipo se
    */

    // Inclusão
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	// Declaração de variaveis
	    real comp, desc1, desc2

	// Entrada de dados  
		escreva("Você GANHA 10% de DESCONTO acima de R$500,00 em COMPRAS!!")

		escreva("\nQual foi o valor total em compras? R$")
		leia(comp)
		
    // Declarando condições e calculo
		se (comp > 500.0) {
			desc1 = (comp * 10) / 100
			desc2 = comp - desc1
			
             // Saida de dados
			 escreva("        =====ATENÇÂO=====\n")
			 escreva("\nVocê ganhou um DESCONTÂO de R$",m.arredondar(desc1, 2),".")
			 escreva("\n  E só paga R$",m.arredondar(desc2, 2))
			}

	// Saida de dados
		escreva("\n        OBRIGADO, VOLTE SEMPRE!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */