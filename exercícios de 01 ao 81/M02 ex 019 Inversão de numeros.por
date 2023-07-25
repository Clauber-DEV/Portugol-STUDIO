programa
{
	
	funcao inicio()
	{
	real num, inv, opost
		escreva("Digite um numero: ")
		leia(num)

		se (num > 0){
			inv = 1 / num
			escreva("seu numero inverso é ",inv)
		} senao{
			opost = num * -1
			escreva("seu numero inverso é o ",opost)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */