programa
{
	/* M03 ex 037
	 * O programa deve ler a quantidade de pessoas que irão se cadastrar
	 * coletar os dados nome e idade avaliar e
	 * mostrar a pessoa mais velha e a mais nva dentre os cadastados
	 * utilisando repetição com teste lógico no início 
	 */
	
	funcao inicio()
	{
	// declaralçao de variaveis
		inteiro  quant, ciclo = 1, idade, maior = 0, menor = 0
		cadeia nome, maiorn = "", menorn = ""

	//entrada de dados
		escreva("CADASTRO DE PESSOAS\n")
		escreva("Quantas pessoas irão se cadastrar? :")
		leia (quant)
		escreva("Insira nome e idade das pessoas\n")

	// implemento de condições
		enquanto(ciclo <= quant) {
			escreva(ciclo,"° Pessoa\n")
			escreva("NOME: ")
			leia (nome)
			
			escreva("IDADE: ")
			leia (idade)
			
			se(ciclo == 1) {
				maior = idade
				menor = idade
				maiorn = nome
				menorn = nome
			} senao {
				se (maior < idade) {	// condição para maior idade
					maior = idade
					maiorn = nome
				}
				se (menor > idade) {	// condição para nemor idade
					menor = idade
					menorn = nome
				}
			}
			ciclo++		// condator
		}

	// saída de dados
		escreva("A pessoa mais velha é "+maiorn+" e tem ",maior," de idade.")
		escreva("\nA pessoa mais nova é "+menorn+" e tem "+menor+" de idade.")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */