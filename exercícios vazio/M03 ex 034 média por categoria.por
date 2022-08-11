programa
{
	/*M03 ex034 
	 *Programa que leia 5 valores 
	 *diga a quantidade de pares e impares 
	 *some os tipos e em seguida tire a média dessa soma.
	 *utilizando variaveis de controle do início.
	 */

	// inclusão
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	// declaração de variaveis
		inteiro ciclo = 1, val, sp = 0, si = 0, medp = 0, medi = 0
		real  divp, divi
		
		escreva("Contando impar, par e tirando a média de suas categorias.\n\n")

	//ntrada de dados & utilisando condições,
		enquanto(ciclo <= 6){
			escreva("Digite o ",ciclo,"° valor: ")
			leia(val)
			se(val % 2 == 0){
				sp += val
				medp ++
			}
			se(val % 2 != 0){
				si += val
				medi ++
			}
		ciclo++
		}
		
		divp = t.inteiro_para_real(sp) / medp
		divi = t.inteiro_para_real(si) / medi

	//Saida de dados
		escreva("Foram ",medp," números par que somados dão: ",sp,"5 e a média deles será: ",m.arredondar(divp, 2),"\n")
		escreva("Foram ",medi," números impar que somados dão: ",si," e a média deles será: ",m.arredondar(divi, 2),"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 949; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {medp, 16, 42, 4}-{medi, 16, 52, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */