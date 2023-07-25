programa
{
	/*  M05 Aula 04 Escopo de variaveis
	 *  Escopo é a area onde a variavel irá funcionar
	 *  variaveis locais só funional dentro de seu escopo e são declaradas dentro da função
	 *  variaveis globais fincionam dentro de qualquer escopo e são declaradas fora das funções
	 */
	 
	inteiro a = 5, b = 3 // val globais
	
	funcao teste(inteiro n1, inteiro n2){
		inteiro s = 0 // val local
		n1++
		n2--
		s = n1 + n2
		escreva(s," ")
	}
	
	funcao inicio()
	{
		teste(a,b)
		escreva(a," ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */