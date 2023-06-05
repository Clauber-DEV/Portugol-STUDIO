  programa
{
		/* M05 Aula 10 Recursividade*/
	funcao inteiro soma(inteiro n1,inteiro n2){
		se( n1 == 0 ou n2 ==0){
			retorne 0
		}senao{
			retorne n1 + soma(n1,n2-1)// recursividade
		}
	}
	
	funcao inicio()
	{
		inteiro num = 3
		inteiro num2 = 4
		escreva("A soma de ",num," e ",num2," é: ",soma(num,num2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 4, 29, 2}-{n2, 4, 40, 2}-{num, 14, 10, 3}-{num2, 15, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */