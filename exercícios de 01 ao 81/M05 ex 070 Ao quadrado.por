programa
{	
	/* M05 ex 070 Ao quadrado
	 *  O programa deve montar quadrados com Matrisez
	 *  com disparos com parametros
	 */
	inclua biblioteca Util --> ut
	funcao quadrado(inteiro tam){
		se(tam == 4){
			inteiro cubo1[4][4]
			para(inteiro indl = 0; indl < ut.numero_linhas(cubo1);indl++){
				para(inteiro indc = 0; indc < ut.numero_colunas(cubo1);indc++){
					ut.aguarde(100)
					escreva("▓▓")
				}
				escreva("\n")
			}
			escreva("4X4\n\n")
		}
		se(tam == 2){
			inteiro cubo2[2][2]
			para(inteiro indl = 0; indl < ut.numero_linhas(cubo2);indl++){
				para(inteiro indc = 0; indc < ut.numero_colunas(cubo2); indc++){
					ut.aguarde(100)
					escreva("██")
				}
				escreva("\n")
			}
			escreva("2X2\n\n")
		}
		se(tam == 5){
			inteiro cubo3[5][5]
			para(inteiro indl = 0; indl < ut.numero_linhas(cubo3);indl++){
				para(inteiro indc = 0; indc < ut.numero_colunas(cubo3); indc++){
					ut.aguarde(100)
					escreva("▒▒")
				}
				escreva("\n")
			}
			escreva("5X5\n\n")
		}
	}
	
	funcao inicio()
	{
		quadrado(4)
		quadrado(2)
		quadrado(5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 937; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */