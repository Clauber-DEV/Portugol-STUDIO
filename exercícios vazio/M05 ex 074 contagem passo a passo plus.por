programa
{
	/* M05 ex 074 Contagem por passo plus
	 * O programa deve ter funções que 
	 * faça contagens de acordo com os parametros ds disparos
	 */
	 
	
inclua biblioteca Util --> ut
	
	funcao contagem(inteiro ini, inteiro fim, inteiro passo){
		se(ini == 0 e fim == 10 e passo == 2){
			escreva("Contando de 0 a 10 de 2 em 2\n")
			enquanto(ini < fim){
				escreva(ini," -> ")
				ini += passo
				ut.aguarde(200)
			}
			escreva("Fim")
		}
		escreva("\n")
		
		se(ini == 10 e fim == 50 e passo == 5){
			escreva("contando de 10 a 50 de 5 em 5\n")
			enquanto(ini < fim){
				escreva(ini," -> ")
				ini+= passo
				ut.aguarde(200)	
			}
			escreva("Fim\n")
		}
		

		se(ini == 10 e fim == 2 e passo == 1){
			escreva("contando de 10 a 2 de 1 em 1\n")
			enquanto(ini > fim){
				escreva(ini," -> ")
				ini-= passo
				ut.aguarde(200)
			}
			escreva("Fim\n")
		}
		

		se(ini == 50 e fim == 0 e passo == -10){
			escreva("contando de 50 a 0 de 10 em 10\n")
			enquanto(ini > fim){
				escreva(ini," -> ")
				ini+= passo
				ut.aguarde(200)
			}
			escreva("Fim\n")
		}
	}
	
	funcao inicio()
	{
		contagem(0,10,2)
		contagem(10,50,5)
		contagem(10,2,1)
		contagem(50,0,-10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */