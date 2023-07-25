programa
{
	/* M04 Aula 05 VETORES
	 * Busca Sequencial em VETOR
	 * método para encontrar o valor e em qual indece se encontra
	 */

	 // nclusão de biblioteca
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// Declaraçõ de variáveis
		inteiro num[8],	// VETOR
			   chave, p	//val simples
		logico achei = falso // val tipo Lógico

	// preencherá os indices com valores sorteados
		para(p = 0; p < ut.numero_elementos(num); p++){
			num[p] = sorteia(1,10)
		}
		
	// entrada de dados
		escreva("Qual é a chave?: ")
		leia(chave)

	// encontrará no indice do VETOR o valor inserido
		para (p = 0; p < ut.numero_elementos(num); p++){
			se (num[p] == chave) {
				escreva("\nEncontrei a chave na posição ",p)
				achei = verdadeiro
			}
		}
	// tratamento caso não encntra o valor inserido
		se (nao achei) {
			escreva("\nInfelizmente a chave " ,chave, " não se encontra no VETOR.\n\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */