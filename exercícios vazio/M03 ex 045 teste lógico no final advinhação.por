programa
{
	/* M03 ex 045 teste logico no final
	 * O programa deve sortear um número entre 1 a 10
	 * ter uma condição caso a valor inserido seja menor
	 * ter uma condição caso o valor inserido seja maior
	 * ter uma condição caso o usuário não acrete dentro das chances oferecidas
	 * Autor: Clauber Cardoso porto
	 */

	// Implemento de Bibliotecas
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
	// Declaração de variaveis
	inteiro num = 0, sort = 0, total = 0

	// Cabeçalho ou apresentação
		ut.aguarde(300)escreva("   !!!TENTE ADVINHAR JOGADOR!!!")
		ut.aguarde(1000)escreva("\nEstou pensando em um numero de 0 a 10")
		escreva("\nTe dou 3 CHANCES para advinhar...")
		
		sort = ut.sorteia(0, 10)  // Sorteio
		
		faca{

		total++		// Contador ou marcador de chances
		
	// Entrada de dados
		ut.aguarde(2000)escreva("\n\nCHANCE ",total,"/3.")
		escreva("\nEm que número eu pensei?")
		escreva("\nEscolha um número e aperte [ENTER]: ")
		leia (num)

		ut.aguarde(600)escreva("Humm")
		ut.aguarde(600)escreva(".")
		ut.aguarde(700)escreva(".")
		ut.aguarde(800)escreva(".")

	// Implemento de condições
		se (num == sort){		// Condição para entrada igual ao sorteado
			ut.aguarde(1000)escreva("\n  !!!PARABENS, VOCÉ ADVINHOU!!!!")
			escreva("\n\n         PLAYER WINS!!!!\n\n")
			} senao {
				se(num < sort e total < 3){		// Condição para entrada menor que o sorteado
					ut.aguarde(1000)escreva("\n     Você ERROU!")
					ut.aguarde(600)escreva("\n Mas ainda tem CHANCE!")
					ut.aguarde(600)escreva("\n Vou te dar uma DICA, é um número MAIOR que ",num,".")
				}
				se(num > sort e total < 3){		// Condição para entrada maior que o sorteado
					ut.aguarde(1000)escreva("\n     Não foi dessa vez!")
					ut.aguarde(600)escreva("\n Mas ainda tem CHANCE!")
					ut.aguarde(600)escreva("\n Se liga na DICA, é um número MENOR do que ",num,".")
					}
				}
				se (total == 3 e num != sort){	// Condição caso esgote as chances do usuário
					ut.aguarde(1000)escreva("\n\n Suas chances ACABARAM.")
					ut.aguarde(1000)escreva("\n\n O número que pensei foi  ",sort," .")
					ut.aguarde(600)escreva("\n    GAME OVER T_T\n\n")
				}
		}enquanto(num != sort e total < 3)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 17, 9, 3}-{sort, 17, 18, 4}-{total, 17, 28, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */