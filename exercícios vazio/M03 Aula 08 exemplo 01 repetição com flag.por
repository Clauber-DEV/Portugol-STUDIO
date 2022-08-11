programa
{
	/* M03 aula 08
	 *  exemplo de utilisação de flag
	 *  tratando o erro de soma do flag
	 */
	
	funcao inicio()
	{
	inteiro id = 0, soma = 0
		enquanto (id != 9999){
			escreva("idade")
			leia(id)
			
			se (id != 9999){
			soma += id
			}
		}
		escreva("A soma dos numeros é : ",soma)
		escreva("\nFIM")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {id, 10, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */