programa
{ 
    /*ex 030 M 03
	*Programa que leia do número determinado
	*de forma decrescente e marque os multiplos 
	*determinados pelo o usuário.
	*operadores de controle do inicio
	*/
	
	// inclusçao
	inclua biblioteca Util --> u
	funcao inicio()
	{
	// declaração de variaveis
		inteiro cont, marc

	// Entrada de dados
		escreva("    Contagem regressiva com marcação de multiplos!\n\n")
		escreva(" De onde quer começar? :")
		leia (cont)
		escreva(" Os MULTIPLOS de quem você quer marcar? :")
		leia(marc)

		escreva("   CONTANDO...\n")
		
	// condições & saída de dados
		enquanto(cont > 0){
			
			
			se (cont % marc == 0){
			escreva(" -[",cont,"]- ")
			}
			senao{
			escreva(" -",cont,"- ")
			 }
			 cont--

			 u.aguarde(500)
		}
		u.aguarde(800)escreva(" -FIM!- ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */