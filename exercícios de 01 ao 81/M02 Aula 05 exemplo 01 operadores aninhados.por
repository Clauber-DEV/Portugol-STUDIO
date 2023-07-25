programa
{
  /* Aula 05 M02 
   * condições aninhadas
   * exemplo 01 
   */
	
	funcao inicio()
	{
	inteiro n1, n2
		escreva("primeiro numero:")
		leia(n1)
		escreva(" segundo numero:")
		leia(n2)
		
		se (n1 > n2){
			escreva("O maior é ",n1)
		}senao se (n1 < n2){
				escreva("O maior é ",n2)
			}senao{
				escreva("São iguais")
			}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */