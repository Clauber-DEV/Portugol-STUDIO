programa
{
	/* M03 ex 051 & 52
	 *  repetição com laõs aninhados
	 *  forme um triangulo
	 */
	
	funcao inicio()
	{
	inteiro andar, c, c1, total = 1
	caracter pi = '*'
	
		escreva("Quantos andares?: ")
		leia(andar)

		para(c = 1; c <= andar; c++){
			para(c1 = 1; c1 <= total; c1++ ){
				escreva(" ")
			}
			para(c1 = andar; c1 >= total; c1-- ){
				escreva(pi)
			}
			para(c1 = andar; c1 >= total; c1-- ){
				escreva(pi)
			}
			
			total++
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {andar, 10, 9, 5}-{c, 10, 16, 1}-{c1, 10, 19, 2}-{pi, 11, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */