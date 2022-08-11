programa
{
	/*M03 ex 033
	 * Programa que pergunta quantos valores serpa sorteado 
	 * em seguida soma todo eles
	 * utilizando variaveis de controle do início
	 */
	
	inclua biblioteca Util --> u
	funcao inicio()
	{
	inteiro quant, sort, ciclo, soma
		
		ciclo = 1
		soma = 0

		escreva("quantos numeros você quer sortear? :")
		leia (quant)
		escreva("\n")
		
		enquanto(ciclo <= quant){
				sort = sorteia(1, 10)

				u.aguarde(500)escreva("O ",ciclo,"° valor sorteado foi ", sort,"\n")
				
			soma += sort

			ciclo ++
		}
		u.aguarde(800)escreva("\nSomando todos os valores temos :",soma,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 505; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant, 12, 9, 5}-{sort, 12, 16, 4}-{ciclo, 12, 22, 5}-{soma, 12, 29, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */