programa
{
	/* M03 ex 038
	 * O programa deve ler q quantidade de pessoas 
	 * que o usuário irá cadastrar
	 * coletar os seguintes dados, NOME, IDADE e SEXO
	 * analizar e exibir mulher mais jovem e mais velha
	 * e homem mais novo e mais velho
	 * utilizando repetição com teste lógico no inicio e condições
	 */

	 //inclusão de bibliotecas
	inclua biblioteca Util --> u
	inclua biblioteca Texto --> t
	
	funcao inicio()
	{
	// declaração de variáveis
		inteiro quant, ciclo = 1, idade, 
		
		maiorm = 0, maiorf = 0,	// maior idade masculina e feminona

		menorm = 0, menorf = 0,	// menor idade masculina e feminina

		totalm = 0, totalf = 0 // total m = masculico total f = feminino

		cadeia nome, sexo, 
		
		maiornm = "", maiornf = "",	// nome mais velho masculino e feminino 

		menornm = "", menornf = ""	// nome mais novo masculino e feminino

	// Entrada de dados
			escreva("CADASTRO DE PESSOAS ")
			escreva("\nQuantas pessoas irão se cadastrar? :")
			leia (quant)
			escreva("Favor informar nome, sexo e idade abaixo\n")

	// Implemento de condições e entrada de dados
			enquanto (ciclo <= quant){

				escreva("\n",ciclo,"° PESSOA")
				escreva("\nNOME: ")
				leia (nome)

				escreva("Sexo [M/F]: ")
				leia (sexo)
				sexo = t.caixa_alta(sexo)

				escreva("IDADE: ")
				leia (idade)

				se (sexo == "M"){ // Condição para o sexo MASCULINO

					totalm ++		// contador do sexo MASCULINO

					se (totalm == 1) {	//condiçãoo para mais velho eo mais novo
						maiorm = idade
						maiornm = nome
						menorm = idade
						menornm = nome
					} senao {
						se (idade > maiorm){	// condição para masxulino mais velho
							maiorm = idade
							maiornm = nome
						}
						se (idade < menorm){	// cndição para masculino mais novo
							menorm = idade
							menornm = nome
						}
					}
				}senao se(sexo == "F") {	//Condição para o sexo FEMININO
					
					totalf ++		// contador do sexo FEMININO
					
					se (totalf == 1) {	// condição para mais velho e mais novo
						maiorf = idade
						maiornf = nome	
						menorf = idade
						menornf = nome
					} senao {
						se (idade > maiorf){	// condição para sexo feminino mais velho
							maiorf = idade
							maiornf = nome
							}
						se (idade < menorf){	// condição para sexo feminino mais novo
							menorf = idade
							menornf = nome
							}
						}
				}
				ciclo++
			}
			escreva("\nA mulher mais velha é ",maiornf," que tem ",maiorf)
			escreva("\nA mulher mais jovem é ",menornf," que tem ",menorf)
			escreva("\nO homem mais velho é ",maiornm," que tem ",maiorm)
			escreva("\nO homem mais jovem é ",menornm," que tem ",menorm,"\n")
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1837; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */