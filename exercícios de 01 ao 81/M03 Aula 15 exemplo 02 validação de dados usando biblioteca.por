programa
{
	/* M03 exemploa 02 aula 15
	 *  validação de dados utilisando biblioteca
	 */
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome
		enquanto (verdadeiro) {
			escreva("digite seu nome: ")
			leia (nome)
			se (txt.numero_caracteres(nome) >=3) {
				pare
			}senao {
				escreva("Erro!! O nome deve ter pelo menos 3 letras\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */