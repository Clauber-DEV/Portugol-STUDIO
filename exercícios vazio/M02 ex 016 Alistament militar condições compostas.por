programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	  inteiro ano, atual, idade
		escreva("Alistamento do serviço militar OBRIGATÒRIO")
		escreva("\nEm que ano você nasceu? ")
		leia (ano)

		atual = c.ano_atual()
		idade = atual - ano

		se (idade == 18){
			escreva("Você tem ",idade," anos de idade.\n")
			escreva("É hora de seu alistamento obragatório")
			} 
		se(idade < 18){
			escreva("Você tem ",idade," anos de idade.\n")
			escreva("Você inda não copletou 18 anos. Não pode se alistar")
			}
		se (idade > 18){
			escreva("Você tem ",idade," anos de idade.\n")
			escreva("Já expirou a idade para o alistamento militar.\n\n")
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */