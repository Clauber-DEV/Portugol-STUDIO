programa
{
	/* M04 Aula 07 VETORES
	 * exemplo de como totalisar VETORES
	 */

	 //inclsão de bibliotecas
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
	// declaralçao de variaveis
		inteiro valores[9], // VETOR
			   ind,        // indece ou posição dos valores no VETOR
			   chave,		// para encontrar o indice eo valor no VETOR
			   soma = 0, somatot = 0
		   real media = 0.0

		// percursor para preencher os valores nos indices
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			valores[ind] = sorteia(1,20)
		}
		// percursor para exibir os valores dos indeces
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			escreva("[",valores[ind],"]")
		}
		// percursor para samor tados valores
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			somatot = somatot + valores[ind]
		}
		// percursor para somar totos valores acima da chave
		escreva("\nQuer que some acima de qual valor?: ")
		leia(chave)
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			se(valores[ind] >= chave){
				soma += valores[ind]
			}	
		}
		// calculo para tirar a média dos valores
		media = t.inteiro_para_real(somatot) / ut.numero_elementos(valores)
		// saída de dados
		escreva("\nResultado da soma é ",soma)
		escreva("\nA média dos valores é ",mat.arredondar(media, 2))
		escreva("\nValores que são maiores que a média ",mat.arredondar(media, 2))
		// percursor para mostrar apenas valores acima da média
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			se(valores[ind] > media){
				escreva("\nindice [",ind,"] valor ",valores[ind])
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */