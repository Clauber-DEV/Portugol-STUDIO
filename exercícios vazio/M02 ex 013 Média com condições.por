programa
{
   /*Ex 013
    Tirando a média e utilisando condições simples
    */
	
	// Inclusão
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	// Declaração de variaveis
	     real nota1, nota2, media

	// Entrada de dados
		escreva("Bons alunos merecem parabens!")
		
		escreva("\nDIGITE a sua primeira nota: ")
		   leia(nota1)

		escreva("\nDIGITE a sua segunda nota: ")
		   leia(nota2)
		   
     // Declaração de condições
		media = (nota1 + nota2) / 2

		      se (media >= 7.0){
			          escreva("\nMEUS PARABENS!!")
			}

	// Saida de dados
		escreva("\nSua média foi de ",m.arredondar(media, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */