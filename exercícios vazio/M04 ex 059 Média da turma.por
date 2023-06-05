programa
{
	/* M04 ex 059
	 *  O programa deve preencher um vetor com notas dos alunos da turma
	 *  mostrar a média da turma e mostrar quais alunos estão acima dessa média
	 */
	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		escreva("________________________________\n")
		escreva("         Média da Turma\n")
		escreva("________________________________\n")
		
		real notas[6], s = 0.0, m = 0.0
		
		para(inteiro ind = 0; ind < ut.numero_elementos(notas); ind++){
			escreva("Notas do aluno ", ind,"; ")
			leia(notas[ind])
			s+= notas[ind]
		}
		m = s / ut.numero_elementos(notas)
		escreva("________________________________\n")
		escreva("A média da turma è ", mat.arredondar(m, 2), "\n")
		escreva("________________________________\n")
		escreva("Ficariam acima da média da turma: \n")
		para(inteiro ind = 0; ind < ut.numero_elementos(notas); ind++){
			se(notas[ind] > m){
				escreva(ind, " ")
				ut.aguarde(500)
			}
		}
		escreva("________________________________\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 950; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */