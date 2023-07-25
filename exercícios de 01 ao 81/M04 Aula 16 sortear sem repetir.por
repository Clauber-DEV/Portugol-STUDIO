programa
{
	/* M04 Aula 16 Vetores
	 * Sortear números sem repetir
	 * dentro e um vetor
	 */
	inclua biblioteca Util --> ut
	funcao inicio()
	{

		inteiro vetor[10], // vetor 
		ind = 0, // indice do percursor de sorteio
		ind2 // indice do percursor de avaliação
		logico igual // val lógica caso caso o npumero se repita

		// entrada de dados
		// percursor para sortear números
		enquanto(ind < ut.numero_elementos(vetor)){
			vetor[ind] = ut.sorteia(1, 10) // sorteio
			igual = falso // enquando o número for diferente val igual será falso
			
			/* percursor para avaliar se o número ja foi sorteado
			 * para haver a comparação o valor sorteado deve ir para um indice diferente
			 * no caso foi colocado na val "ind2" */
			para(ind2 = 0; ind2 < ind; ind2++){	
				se(vetor[ind2] == vetor[ind]){
					igual = verdadeiro
					pare
				}
			}
			se (nao igual){ // se a val igual continuar sendo falso 
				ind++
			}
		}
		// saída de dados
		// percursor para exibir os números ara o usuário
		para(ind = 0; ind < ut.numero_elementos(vetor); ind++){
			ut.aguarde(400)
			escreva(vetor[ind]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5}-{ind, 12, 2, 3}-{ind2, 13, 2, 4}-{igual, 14, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */