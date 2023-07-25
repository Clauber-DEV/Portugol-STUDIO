programa
{
	/* M04 ex 060 
	 *  O programa deve analizar sorteios e valores aleatorios
	 *  e apresentar a análise desses números
	 */
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro num[10], maior = 0, totmai = 0
		escreva("Vou sortear 10 Valores: \n")
		para(inteiro ind = 0; ind < ut.numero_elementos(num); ind++){
			num[ind] = ut.sorteia(1, 8)
			escreva(num[ind], " ")
			ut.aguarde(500)
			se(ind==0){
				maior = num[ind]
			}senao{
				se(num[ind] > maior){
					maior = num[ind]
				}
			}
		}
		escreva("Pronto!")
		escreva("\n_________________________________")
		escreva("\nAnalisando os valores sorteados...")
		ut.aguarde(500)

		escreva("\n_________________________________")
		escreva("\nO maior valor sorteado foi: ",maior,"\n")
		escreva("\nO maior valor ocorreu nas posições ")
		para(inteiro ind = 0; ind < ut.numero_elementos(num); ind++){
			se(num[ind] == maior){
				escreva(ind, " ")
				totmai++
				ut.aguarde(500)
			}
		}
		escreva("\nO maior valor apareceu ",totmai," vezes")

		inteiro somapar = 0
		escreva("\n_________________________________")
		escreva("\nValores pares nas posições")
		para(inteiro ind = 0; ind < ut.numero_elementos(num); ind++){
			se(num[ind] % 2 == 0){
				escreva(ind, " ")
				ut.aguarde(500)
				somapar += num[ind]
			}
		}
		escreva("\nA soma dos pares é " ,somapar)

		inteiro totimpar = 0
		escreva("\n_________________________________")
		escreva("\nValores pares nas posições")
		para(inteiro ind = 0; ind < ut.numero_elementos(num); ind++){
			se(num[ind] % 2 == 1){
				escreva(ind, " ")
				ut.aguarde(500)
				totimpar += num[ind]
			}
		}
		escreva("\nTemos ",totimpar," valores impar ao todo.")
		escreva("\n_________________________________")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */