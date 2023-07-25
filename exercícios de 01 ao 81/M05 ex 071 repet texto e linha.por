programa
{
	/* M05 ex 071 Texto e linha
	 * O programa deve repetir textos e linhas
	 * atravez de disparos com parametros dentro de 
	 * funções correspondentes com os parametros
	 */
	inclua biblioteca Texto
	inclua biblioteca Util --> ut
	funcao linha(inteiro tam){
		se(tam == 14){
			inteiro linhas[14]
			para(inteiro ln = 0; ln < ut.numero_elementos(linhas);ln++){
				ut.aguarde(40)
				escreva("-")
			}
			escreva("\n")
		}

		se(tam == 28){
			inteiro linhas[28]
			para(inteiro ln = 0; ln < ut.numero_elementos(linhas);ln++){
				ut.aguarde(40)
				escreva("-")
			}
			escreva("\n")
		}

		se(tam == 25){
			inteiro linhas[25]
			para(inteiro ln = 0; ln < ut.numero_elementos(linhas);ln++){
				ut.aguarde(40)
				escreva("-")
			}
			escreva("\n")
		}
	}
	funcao mensagem(cadeia txt){
		se(txt == "Oi, tudo bem?"){
			linha(14)
			inteiro tama = Texto.numero_caracteres(txt)
			para(inteiro letra = 0; letra < tama; letra++){
				escreva(Texto.extrair_subtexto(txt, letra, letra+1))
				ut.aguarde(40)
			}
			escreva("\n")
			linha(14)
		}
		
		se(txt == "Eu sou aluno Estudonauta!!!"){
			escreva("\n")
			linha(28)
			inteiro tama = Texto.numero_caracteres(txt)
			para(inteiro letra = 0; letra < tama; letra++){
				escreva(Texto.extrair_subtexto(txt, letra, letra+1))
				ut.aguarde(40)
			}
			escreva("\n")
			linha(28)
		}

		se(txt == "Vou aprender a programar"){
			escreva("\n")
			linha(25)
			inteiro tama = Texto.numero_caracteres(txt)
			para(inteiro letra = 0; letra < tama; letra++){
				escreva(Texto.extrair_subtexto(txt, letra, letra+1))
				ut.aguarde(40)
			}
			escreva("\n")
			linha(25)
		}
	}
	
	funcao inicio()
	{
		mensagem("Oi, tudo bem?")
		mensagem("Eu sou aluno Estudonauta!!!")
		mensagem("Vou aprender a programar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */