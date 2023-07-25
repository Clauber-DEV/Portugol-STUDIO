programa
{
	/* Aula 01 Modulo 4
	 * variaveis compostas ou VETORES
	 * exemplos de como atribuir valores aos VETORES
	 */
	
	funcao inicio()
	{
		inteiro valores [4] // Forma basica de atribuir valores aos VETORES
		valores [0] = 2
		valores [1] = 45
		valores [2] = 89
		valores [3] = 6

		/* não se deve atribuir um valor ao um indice inesistente ex:*/
		//valores [4] = 44 // indice [4] não existe

		/* os valores de um indice podem ser substituídos ex: */
		valores [3] = 34 // o valor do indice [3] será substituido de 6 para 34
		para (inteiro pos = 0; pos < 4; pos++){ // função para exibir os valores atribbuidos ao VETOR
			escreva(valores [pos], "-")	
		}
		escreva("FIM\n")
		

		inteiro valores2 [3] = {3, 5, 6} // forma compacta de tribuir valores a VETORES
		// no formato compacto todos os indeces declarados devem ser preenchidos caso contrário dará erro
		para (inteiro pos = 0; pos < 3; pos++){ // função para exibir os valores atribbuidos ao VETOR
			escreva(valores2 [pos], "-")	
		}		
		escreva("FIN\n")
		

		/* exemplo de como atribuir valores iguais a um vetor de forma automática*/
		inteiro valores3 [5]
		para (inteiro pos = 0; pos < 5; pos++){ // nesse caso a val pos indica o indice que mudará em cada ciclo
			valores3 [pos] = 10
		}
		para (inteiro pos = 0; pos < 5; pos++){ // função para exibir os valores atribbuidos ao VETOR
			escreva(valores3 [pos], "-")	
		}
		escreva("FIN\n")
		

		/* exemplo de como atribuir valores diferentes ao VETOR utilizando a função sorteia */
		inteiro valores4 [6]
		para (inteiro pos = 0; pos < 6; pos++){ // nesse caso a val (pos) indica o indice que mudará em cada ciclo
			valores4 [pos] = sorteia(1,50)
		}
		para (inteiro pos = 0; pos < 6; pos++){ // função para exibir os valores atribbuidos ao VETOR
			escreva(valores4 [pos], "-")	
		}
		escreva("FIN\n")
		

		/* exemplo de como atribuir valores dferentes ao VETOR utilizando a função leia */
		inteiro valores5 [8]
		para (inteiro pos = 0; pos < 8; pos++){ // nesse caso a val (pos) indica o indice que mudará em cada ciclo
			escreva("Digite um valor: ")
			leia (valores5 [pos])
		}
		para (inteiro pos = 0; pos < 8; pos++){ // função para exibir os valores atribbuidos ao VETOR
			escreva(valores5 [pos], "-")	
		}
		escreva("FIN\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 10, 10, 7}-{pos, 21, 16, 3}-{valores2, 27, 10, 8}-{pos, 29, 16, 3}-{valores3, 36, 10, 8}-{pos, 37, 16, 3}-{pos, 40, 16, 3}-{pos, 48, 16, 3}-{pos, 51, 16, 3}-{pos, 59, 16, 3}-{pos, 63, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */