programa
{/* Ex 015
    Condições utilizando biblioteca
    */

     // Inclusão
	   inclua biblioteca Calendario--> c
	   funcao inicio()
	{

	// Declaração de variaveis
	   inteiro ano, atual, idade

     // Entrada de dados
		escreva("Em que ano você nasceu? ")
		leia (ano)

	// Calculo
		atual = c.ano_atual()
		idade = atual - ano

     // Declaração de condições
		se (idade >= 65 ){
			// Saída de dados
			escreva("Por favor, dirija-se para fila preferencial.")
			}

	// Saida de dados
		 escreva("\n     Seja bem vindo ao Banco\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 540; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */