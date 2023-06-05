programa
{
	/* M05 ex 073 Contagem por passo
	 * O programa deve ter funções que 
	 * faça contagens de acordo com os parametros ds disparos
	 */
	inclua biblioteca Util --> ut
	funcao contagem(inteiro ini, inteiro fim, inteiro passo){
		se(ini == 0 e fim == 10 e passo == 2){
			escreva("Contando de 0 a 10 de 2 em 2\n")
			enquanto(ini <= fim){
				ini += passo
				ut.aguarde(200)
				escreva(ini," -> ")
			}
			escreva("Fim")
		}
		escreva("\n")
		se(ini == 10 e fim == 50 e passo == 5){
			escreva("contando de 10 a 50 de 5 em 5\n")
			enquanto(ini <= fim){
				ini+= passo
				ut.aguarde(200)
				escreva(ini," -> ")
			}
			escreva("Fim")
		}
	}
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */