programa
{  /*
	Reajuste de salario com porcentagem variavel
    */

    // Inclusão
	inclua biblioteca Matematica --> M
	
	funcao inicio()
	{
	// Declaração de variaveis
	    cadeia nome
	    real sal, reaj, n1, sal2

     // Entrada de dados
		escreva("Nome do funcionário: ")
		leia (nome)
		escreva("\nSalério atual: R$")
		leia (sal)
		escreva("\nReajuste (%): ")
		leia (reaj)

	// Calculo
		n1 = (reaj * sal) / 100
		sal2 = sal + n1

	// Saída de dados
		escreva("\nO funcionario " + nome + " ganhava R$"+ sal)
		escreva("\nDepois de ganhar um almento de " + reaj + "% qua dará um acrescimo de " + M.arredondar(n1, 2) + ".")
		escreva("\nFicará um total de R$" + M.arredondar(sal2, 2) + "\n" )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */