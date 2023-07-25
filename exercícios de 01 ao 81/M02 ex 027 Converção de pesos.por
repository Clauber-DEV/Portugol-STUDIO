programa
{  	/* Ex. 027 modulo 02:
	* Conversão de peso em outros planetas.
	*  Utilisando condições multiplas.
	*/

	// Inclusção
	 inclua biblioteca Matematica --> m
	 
	 funcao inicio()
	{
	// Declaraçã de variaveis	
		real peso, conv
		caracter pl

	// Apresentação e instruções
		escreva("Qual será seu peso em outros planetas?\n")
		escreva("--------------------------\n")
		escreva("    ESCOLA SEU PLANETA\n")
		escreva("--------------------------\n")
		escreva("1\tMercúrio\n")
		escreva("2\tVênus\n")
		escreva("3\tMarte\n")
		escreva("4\tJúpter\n")
		escreva("5\tSaturno\n")
		escreva("6\tUrano\n")
		escreva("==========================\n")

	// Entrada de dados
		escreva("Digite o número correspondente ao planeta que deseja => ")
		leia (pl)

		escreva("Qual seu peso aqui na terra?: (Kg)")
		leia (peso)
		escreva("\n=====================================================\n")

	// Condições Multiplas e saída de dados
		escolha (pl){
			caso '1':
				conv = peso * 0.37 //Mercurio
				escreva("Seu peso na terra é, ",peso,"kg. mas em Mercurio será ",m.arredondar(conv, 2),"kg.")
					pare
			caso '2':
				conv = peso * 0.88 // Venus
				escreva("Seu peso na terra é, ",peso,"kg. mas em Venus será ",m.arredondar(conv, 2),"kg.")
					pare
			caso '3':
				conv = peso * 0.38 // Marte
				escreva("Seu peso na terra é, ",peso,"kg. mas em Marte será ",m.arredondar(conv, 2),"kg.")
					pare
			caso '4':
				conv = peso * 2.64 // Júpter
				escreva("Seu peso na terra é, ",peso,"kg. mas em Júpter será ",m.arredondar(conv, 2),"kg.")
					pare
			caso '5':
				conv = peso * 1.15 // Saturno
				escreva("Seu peso na terra é, ",peso,"kg. mas em Saturno será ",m.arredondar(conv, 2),"kg.")
					pare
			caso '6':
				conv = peso * 1.17 // Urano
				escreva("Seu peso na terra é, ",peso,"kg. mas em Urano será ",m.arredondar(conv, 2),"kg.")
					pare
			caso contrario:
				escreva("Estes dados não estão no sistema.")
					pare
		}
		escreva("\n\n\n   A terra é PLANA!!!!  \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1992; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */