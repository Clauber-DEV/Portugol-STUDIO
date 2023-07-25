programa
{
	/*  M04 ex 068 Campo minado
	 *  programa de fazer um campo minado utilizando uma Matriz
	 */
	

	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("\n==============================")
		escreva("\n       CAMPO MINADO v1.0      ")
		escreva("\n==============================")
		caracter jogo[5][5]
		
		para(inteiro indL = 0; indL < ut.numero_linhas(jogo); indL++){
			
			para(inteiro indC = 0; indC < ut.numero_colunas(jogo); indC++){
				jogo[indL][indC] = '_'
			}
		}

		// sortear bombas
		inteiro quant = 7
		inteiro pl, pc
		inteiro bomba = 0
		enquanto(bomba < quant){
			pl = ut.sorteia(0, ut.numero_linhas(jogo)-1)
			pc = ut.sorteia(0, ut.numero_colunas(jogo)-1)
			se(jogo[pl][pc] == '_'){
				jogo[pl][pc] = 'O'
				bomba++
			}
		}

		// iniciar jogo
		inteiro total = 3, tentativas = 1, pontos = 0, lin, col
		logico bum = falso
		enquanto(tentativas < total ou pontos < total*2){
			//mostrar o tabuleiro com ???
			escreva("\n______________________________\n\n")
			escreva("\t  0 1 2 3 4\n")
			//escreva("\t  T T T T T\n")
			escreva("\t  v v v v v\n\n")
			para(inteiro indL = 0; indL < ut.numero_linhas(jogo); indL++){
				escreva("     ",indL,"->  ")
				para(inteiro indC = 0; indC < ut.numero_colunas(jogo); indC++){
					se(indC ==0){
					}
					se(jogo[indL][indC] == '_' ou jogo[indL][indC] == 'O'){
						escreva("? ")
					}senao {
						escreva(jogo[indL][indC]," ")
					}
					ut.aguarde(50)
				}
				escreva("\n")
			}
			// jogador joga
			escreva("______________________________\n")
			escreva("Faça sua jogada! (Tentativas: ",tentativas,")\n")
			faca{
				escreva("Linha = ")
				leia(lin)
			}enquanto(lin >= ut.numero_linhas(jogo))
			faca{
				escreva("COLUNA = ")
				leia(col)
			}enquanto(col >= ut.numero_colunas(jogo))
			se(jogo[lin][col] == 'O'){
				escreva("--> TIRO ERRADO! Você acertouo uma bomba!\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			}senao se(jogo[lin][col] == '_'){
				escreva("TIRO CERtO! Parabens!\n")
				jogo[lin][col] = 'V'
				tentativas++
				pontos += 2
			}senao se (jogo[lin][col] == 'V') {
				escreva("--> Voce ja atirou nessa posição! Tente novamente!\n")
			}
			ut.aguarde(1000)
		}

		//fim do jogo
		escreva("\n==============================")
		escreva("\n           GAME OVER          ")
		escreva("\n==============================\n")
		//Mostrar o tabuleiro completo
		para(inteiro indL = 0; indL < ut.numero_linhas(jogo); indL++){
			para(inteiro indC = 0; indC < ut.numero_linhas(jogo); indC++){
				escreva(jogo[indL][indC], " ")
				ut.aguarde(200)
			}
			escreva("\n")
		}
		escreva("\n______________________________\n")
		se(bum){
			escreva("VOCÊ NÃO GANHOU!!  :(")
		} senao { 
			escreva("VITORIA VOCÊ GANHOU!  :)")
		}
		ut.aguarde(1000)
		escreva("\nVocê fez ", pontos, " pontos em ", (tentativas -1), " tentativas\n\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {jogo, 14, 11, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */