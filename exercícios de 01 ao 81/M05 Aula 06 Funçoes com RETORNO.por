programa
{
	/* M05 Aula 06 Funções com retorno */
	
	funcao cadeia par_impar(inteiro n){ //Função FORMAL com retorno
		cadeia resposta
		se(n% 2 == 0){ // condição para saber se o número é impar ou par
			resposta = "Par"
		}senao {
			resposta = "Impar"
		}
		retorne resposta // comando de retorno para função REAL
		/* obs: O retorno da função founção  FORMAL não dependem 
		 * dos parametros declaados na função REAL
		 */
	}
	
	funcao inicio()  //função REAL
	{
		inteiro num
		escreva("Digite um número:")
		leia(num)
		cadeia resultado = par_impar(num) 
		/* nesta caso a val "resultado" recebe o valor gerado na função par_impar*/
		escreva("O número ",num," é: ",resultado)
		/* Esse modelo serva para caso seja necessario armasenar dados do retorno*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */