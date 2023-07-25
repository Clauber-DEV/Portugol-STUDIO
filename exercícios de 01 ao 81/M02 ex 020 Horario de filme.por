programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
	inteiro hora, hatual, preco, din
	
		escreva("Horario do filme? :")
		leia(hora)
		escreva("preço do ingresso: R$")
		leia(preco)
		escreva("quanto de dinheiro você tem R$")
		leia(din)

		hatual = c.hora_atual(falso) //parametro, (verdadeiro) formato 12hr AM PM  e (falso) formato 24hr

		se (hora < hatual e din >= preco){
			escreva("Você pode comprar o ingreço para assistir o filme")
			escreva("\n      BOM FILME!!")
			}
			senao{
				escreva("Horario exedido ou dinheiro insuficiente")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */