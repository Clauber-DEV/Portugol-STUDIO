programa
{
	/* M05 ex 076 Número primo com função
	 *  O programa deve um valor recebido pelo usuário
	 *  em seguida fazer um condição para saber se o 
	 *  número é primo ou não e retornar o resultado para o usuário
	 */
	
	funcao cadeia num_primo(inteiro n){
		logico eprimo = verdadeiro
		para(inteiro pos = 2; pos < n; pos++){
			se(n % pos == 0){
				eprimo = falso
				pare
			}
		}
		se(eprimo == verdadeiro){
			retorne " é número primo."
		}senao{
			retorne " não é número primo."
		}
	}
	
	funcao inicio()
	{
		inteiro num
		cadeia resp
		escreva("Esse número é PRIMO??\n")
		escreva("Digite qualque número: ")
		leia(num)
		escreva("O valor ",num,num_primo(num))
		escreva("\nQuer continuar? [ s / n ]")
		leia(resp)
		se(resp == "s"){
			escreva("Digite qualque número: ")
		leia(num)
		escreva("O valor ",num,num_primo(num))
		escreva("\nQuer continuar? [ s / n ]\n")
		leia(resp)
		}senao{
			escreva("\n\nFIM")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */