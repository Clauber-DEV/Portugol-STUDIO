programa
{
	/*  M04 ex 061
	 *  Faça um programa que preencha um vetor com 6 nomes
	 *  inseridos pelo usuário em seguida nostre na tela os seguintes tópicos
	 *  - Quais são os nomes com nemmos de 5 letras
	 *  - quais nomes começam com vogal
	 *  = Quantos nomes comçam com vogal
	 *  - quantos nomes começam com vogal
	 *  - Quais niemas começam coom a letra "s" (em qualquer posição)
	 *  - Qquantos nomes possuem a letra "s"
	 *  - Mostre a analise desses números no final
	 */
	
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		cadeia nome[6]
		// entrada de dados
		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			escreva("Nome para a posição [",ind,"]: ")
			leia(nome[ind])
		}
		escreva("=======", ut.numero_elementos(nome)," NOMES CADASTRADOS =======\n")
		escreva("----------------- ANALISANDO -----------------\n")
		ut.aguarde(1000)
		// Analisar nomes com menos de 5 letras
		escreva("Nomes com menos de 5 letras...\n")
		inteiro tot5L = 0
		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			se(txt.numero_caracteres(nome[ind]) <= 5){
				escreva("[",ind,"] = ",nome[ind]," ")
				ut.aguarde(400)
				tot5L++
			}
		}
		escreva("--------> TOTAL = ",tot5L)
		escreva("\n--------------------------------------------------------\n")
		// Analisar nomes que começam com vogal
		escreva("Nomes começando com vogal...\n")
		inteiro totVogal = 0
		caracter priL
		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			priL = txt.obter_caracter(Texto.caixa_alta(nome[ind]), 0)
			se(priL == 'A' ou priL == 'E' ou priL == 'I' ou priL == 'O' ou priL == 'U'){
				ut.aguarde(500)
				totVogal++
			}
		}
		escreva("-------> TOTAL = ",totVogal)
		escreva("\n--------------------------------------------------------\n")
		// Analisar Letras "S"
		escreva("Nomes que possuem a letra 'S': \n")
		inteiro totS = 0
		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			se(Texto.posicao_texto("S", Texto.caixa_alta(nome[ind]), 0) != -1){
				escreva("[",ind,"] = ",nome[ind]," ")
				ut.aguarde(400)
				totS++
			}
		}
		escreva("-------> TOTAL + ",totS)
		escreva("\n--------------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */