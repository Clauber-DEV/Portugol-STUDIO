programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	inteiro ano, idade, dif, dif2, dif3, dif4
		
		escreva("Em que ano você nasceu: ")
		leia(ano)

		idade = c.ano_atual() - ano
		dif = idade - 18
		dif2 = 18 - idade
		dif3 = dif2 + c.ano_atual()
		dif4 = ano + 18

		se(idade > 18 ){
			escreva("Você tem ", idade, " anos.\nSua idade para se alistar expirou a ",dif," anos em ",dif4, ".\n")
		}
		 senao se (idade < 18 ){
			escreva("Você ainda tem ", idade," anos e não pode se alistar.\nAinda faltam ", dif2, " anos.\nSó em ", dif3,"\n")
		}
		  senao{
			escreva("Parabens!!\n Esse ano você é obrigado a se alistar pois ja tem 18 anos.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */