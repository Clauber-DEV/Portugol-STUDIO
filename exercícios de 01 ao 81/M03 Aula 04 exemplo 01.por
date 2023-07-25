programa
{ /* Exemplo aula 04 M 03 
	TIRANDO MÉDIA utulizando acumulador e contador 
	com repetição de inicio
    */

    //inclusões
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	// declaração de vaiaveis
	inteiro c, n, s, tot
	real m

	// entrada de dados
		s = 0
		c = 1
		escreva("quantos números o usuário deseja? :")
		leia(tot)

		//Condições e iteração
		enquanto (c <= tot){
			escreva("Digite suas notas :")
			leia(n)
			s = s + n
			c = c + 1
			escreva("\n ciclo ",c - 1," soma ",s)
			escreva("\n ciclo ",c - 1," nota ",n,"\n")
		}
		// saída de dados
		 m = t.inteiro_para_real(s) / tot
		escreva("A soma foi :",s)
		escreva("\nE a media foi de ", m)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 685; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */