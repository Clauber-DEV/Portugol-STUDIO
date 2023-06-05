programa
{	
	/* M05 ex 069 Repita meu escreva
	 *  O programa deve repetir bordas e frazes
	 *  em outras funções somente com disparos na função principal
	 */
	inclua biblioteca Util --> ut
	inteiro borda0 = 1, borda1 = 2, borda2 = 3, borda3 = 4
	funcao repeticao(cadeia txt, inteiro vezesTXT, inteiro vezesBD){
		se(txt == "Sou Estudonauta" e vezesTXT == 1 e vezesBD == 1){
			enquanto(vezesBD <= borda1){
				inteiro repet = 2
				ut.aguarde(500)
				escreva("\n+----------==========----------+")
				enquanto(vezesTXT < repet){
					ut.aguarde(700)
					escreva("\n       Sou Estudonauta!!!")
					vezesTXT++
				}
				vezesBD++
			}
		}senao se(txt == "Estou aprendendo a programar" e vezesTXT == 3 e vezesBD == 2){
			enquanto(vezesBD <= borda2){
				ut.aguarde(500)
				escreva("\n ~~~~~~~~~~::::::::::~~~~~~~~~~")
				inteiro repet = 5
				enquanto(vezesTXT <= repet){
					ut.aguarde(700)
					escreva("\n  Estou aprendendo a programar.")
					vezesTXT++
				}
				vezesBD++
			}
		}senao se(txt == "E estou adorando" e vezesTXT == 2 e vezesBD == 3){
			enquanto(vezesBD <= borda3){
				inteiro repet = 4
				ut.aguarde(500)
				escreva("\n <<<<<<<<<<---------->>>>>>>>>>")
				enquanto(vezesTXT <= repet){
					ut.aguarde(700)
					escreva("\n        E estou adorando")
					vezesTXT++
				}
				vezesBD++
			}
		}senao se(txt == "Sucesso TOTAL!!" e vezesTXT == 5 e vezesBD == 0){
			enquanto(vezesBD <= borda0){
				inteiro repet = 8
				ut.aguarde(500)
				escreva("")
				enquanto(vezesTXT <= repet){
					ut.aguarde(700)
					escreva("\n        Sucesso TOTAL!!")
					vezesTXT++
				}
				vezesBD++
			}
		}
	}
	
	funcao inicio()
	{
		cadeia resp
		escreva("que ir para versão ESTUDONAUTA? [ s / n ]")
		leia(resp)
		
		se(resp == "s"){
			escreva("\n    Versão ESTUDONAUTA\n\n")
			meu_escreva("Sou Estudonauta",1,1)
			meu_escreva("Estou aprendendo a programar",3,2)
			meu_escreva("E estou adorando",2,3)
			meu_escreva("Sucesso TOTAL!!",5,0)
		}senao{
			escreva("\n    Minha versão\n\n")
			repeticao("Sou Estudonauta",1,1)
			repeticao("Estou aprendendo a programar",3,2)
			repeticao("E estou adorando",2,3)
			repeticao("Sucesso TOTAL!!",5,0)
		}
	}

	funcao vazio meu_escreva(cadeia txt, inteiro quant, inteiro borda){
		cadeia faixa
		escolha(borda){
			caso 1:
			faixa = "\n+----------==========----------+"
			 pare

			caso 2:
			faixa = "\n ~~~~~~~~~~::::::::::~~~~~~~~~~"
			 pare

			caso 3:
			faixa = "\n <<<<<<<<<<---------->>>>>>>>>>"
			 pare

			caso contrario:
			faixa = ""
			 pare
		}
		
		escreva(faixa,"\n")
		para(inteiro cont = 1; cont <= quant; cont++){
			escreva(txt,"\n")
			ut.aguarde(300)
		}
		escreva(faixa)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */