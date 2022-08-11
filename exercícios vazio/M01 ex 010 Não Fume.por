programa
{
	/* Não fume! 
	Você pode perder muito tempo de vida!
	*/

	// Inclusão
         inclua biblioteca Matematica --> m
         inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
	// Declaração de vaiaveis
	     real anos, quantd, n1, n2

	// Entrada de dados
		escreva("\nCada cigarro reduz dez minutos de vida")
		escreva("\nA quantos anos você fuma? :")
		leia (anos)
		escreva("\nE quantos por dia? :")
		leia (quantd)

	// Calculo
		n1 = anos * 365 * quantd
		n2 = n1 * 10 / 1440

	// Saída de dados
		escreva("\nAo todo, você ja fumou " + t.real_para_inteiro(n1) + " cigarros em sua vida.\n")
		escreva("Estima-se que você ja perdeu " +m.arredondar(n2, 2)+ " dias de vida.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */