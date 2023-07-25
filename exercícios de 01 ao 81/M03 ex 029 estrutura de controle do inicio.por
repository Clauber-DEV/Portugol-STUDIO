programa
{   /* ex 029 M03
	*Programa que leia do inicio, fim e o
	*incremento de uma contagem, mostrando 
	*em seguida os velores na tela de forma gradativa.
	*estrutura de controle do inicio
	*calculadora personalizada
	*/
	
	//inclusçoes
	inclua biblioteca Util --> u
	funcao inicio()
	{
	// declaração de variaveis
		inteiro ini, ter, incre

	// entrada de dados
		escreva("Onde começã a contegem? :")
		leia (ini)
		escreva("Onde termina a contagem? :")
		leia (ter)
		escreva("Qual vai ser o incremanto? :")
		leia (incre)

	//estrutura de controle de repetição e condições
		enquanto (ini <= ter){
			u.aguarde(300)escreva(ini," - ")//saida de dados
			ini = ini + incre // ou ini += incre
		}
		escreva("FIM!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */