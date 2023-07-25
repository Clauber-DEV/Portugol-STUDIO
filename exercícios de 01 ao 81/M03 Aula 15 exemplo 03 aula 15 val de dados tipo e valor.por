programa
{
	/* M03 exemplo 03 auça 15
	 *  validação de dados utilisando biblioteca
	 *  validação de tipo e valor
	 */
	inclua biblioteca Texto --> txt
	inclua biblioteca Tipos --> ti
	funcao inicio()
	{
		inteiro idade
		cadeia teclado
		enquanto (verdadeiro) {
			escreva("digite a idade: ")
			leia (teclado)
			
			// condição para aceitar apenas números
			se(ti.cadeia_e_inteiro(teclado, 10 /* esse valor 10 é a base do tipo de interio */ )) {	// se o usuario digitou um inteiro
				idade = ti.cadeia_para_inteiro(teclado, 10) // converte caracter para inteiro
				se (idade >= 0 e idade <= 130) {	//condição para aceitar uma margem de valores
					pare
				} senao {
					escreva("ERRO!! A idade deve estar entre 0 a 130 anos\n")
				}
			} senao {
				escreva("ERRO!! A idade deve ser um número!\n")
			}
		} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 655; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */