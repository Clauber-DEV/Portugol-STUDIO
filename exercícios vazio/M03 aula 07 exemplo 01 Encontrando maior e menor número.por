programa
{	/* M03 aula 07
	  Encntrando mior e mnor número
	  */
	
	funcao inicio()
	{
		inteiro n, c = 1, maior = 0, menor = 0
	 	enquanto(c <= 4) {
			escreva("Digite qualquer número: ")
			leia (n)
			se(c == 1){
				maior = n
				menor = n
			} senao {
				se (maior < n) {
				maior = n
				}
				se (menor > n) {
					menor = n
				}
			}
	 		c++
	 	}
	 	escreva("O maior número é: ",maior)
	 	escreva("\nO menor número é: ",menor)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */