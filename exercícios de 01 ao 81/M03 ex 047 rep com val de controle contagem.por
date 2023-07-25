programa
{
	/* M03 ex 47 repetição com valor de controle
	 * Programa deve realizar somas ou subtrações seguencias
	 * até um determinado valor
	 * de acordo com a incerção de dados do usuário
	 */
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// declaração de variaveis
		inteiro c, final, passo

	// entrada de dados
		escreva("INICIO: ")
		leia(c)
		
		escreva("FINAL: ")
		leia(final)
		
		escreva("PASSO: ")
		leia(passo)

	// implemento de condições
		se(passo <= 0) passo *= -1 // condição caso o valor do passo seja negativo
		
		se(c < final){							// condição para conte progressiva
			para(c;c <= final; c += passo){
				escreva(c,"...")
				ut.aguarde(400)
				se ( c == final ){
					escreva("ACABOU")
					pare
				}
			}
		}senao
			para(c; c >= final; c -= passo){		// condição para conta regressiva
				escreva(c,"...")
				ut.aguarde(400)
				se ( c == final){
					escreva("ACABOU")
					pare
				}
			}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */