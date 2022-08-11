programa
{/* Aula 003 M02
    exercicio de operadores condicionais
    condições simples
  */

	funcao inicio()
	{
	// Declaração de variaveis
	     real vel
	     
	// Entrada de dados
	     escreva("Velocidade do carro =")
	     leia (vel)

	// operador de condições  se     
	     se (vel > 80) {// Se for maior que 80 aplicará o comando escreva
		     escreva("\nMultado! ")
	}
	// Saída de dados
	     escreva("\nDirija com cuidado")
	}
	
	
     // Inclusão
     inclua biblioteca Calendario --> c
	funcao inicio()
	{
	// Declaração de variaveis
		inteiro ano, idade

	// Entrada de dados
		escreva("Em que ano você nasceu? ")
		leia (ano)

	// Declaração de condições e saída de dados
		idade = c.ano_atual() - ano
		escreva("\nVocê tem", idade, "anos. ")
		se (idade >= 18 e idade < 25 ){
			escreva("\nVocê já pensou em fazer o concurso Estudonauta! ")
			}
		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */