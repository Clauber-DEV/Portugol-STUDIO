programa
{
	/* M05 Aula 06 Funções com retorno
	 * Versção simplificada ou menos verbosa
	 */
		/* Obs: A declareção de tipo de variavel que fica logo apos a palavra "funcao"
		 * no caso "cadeia" representa o tipo de retorno que a função FORMAL "par_impar" irá retornar.
		 * Então a função "par_impar" sempre irá retornar uma variavel do tipo cadeia.
		 */
	funcao cadeia par_impar(inteiro n){ //Função FORMAL com retorno
		cadeia resposta
		se(n% 2 == 0){ // condição para saber se o número é impar ou par
			retorne "Par" //simplificado
		}senao {
			retorne "Impar" // simplificado
		}
		/* obs: O retorno da função founção  FORMAL não dependem 
		 * dos parametros declaados na função REAL
		 */
	}
	
	funcao inicio()
  //função REAL
	{
		inteiro num
		escreva("Digite um número:")
		leia(num)
		// simplificado
		/* nesta caso a val "resultado" recebe o valor gerado na função par_impar*/
		escreva("O número ",num," é: ",par_impar(num)) //simplificado
		/* essa simplificação serve para caso não seja necessario guardar o valor restornado*/		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 959; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */