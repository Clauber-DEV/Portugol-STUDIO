programa
{
	/*  M04 ex 063
	 *  Faça um porgrama que leia a idade de 6 pessoas
	 *  e no final calcule e mostre:
	 *  - A média de idade do grupo
	 *  - Uma lista com todos que estão acima da lista de idade
	 *  - A maior idade do grupa
	 *  = Lista com pessas mais velhas, caso seja mais de um
	 */
	
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> tip
	funcao inicio()
	{
	
		cadeia nome[6]
		inteiro idade[6]
		inteiro soma = 0
		real media = 0.0
		inteiro maior = 0

		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			escreva("Nome da pessoa [",ind,"]: ")
			leia(nome[ind])
			soma+= idade[ind]
			se (ind==0){
				maior = idade[ind]
			}senao{
				se(idade[ind] > maior){
					maior = idade[ind]
				}
			}
			escreva("____________________________________________\n")
		}
		media = tip.inteiro_para_real(soma) / ut.numero_elementos(nome)
		
		limpa()
		escreva("\n___________________________________________")
		escreva("Maior idade do grupo ,",maior," anos.\n")
		escreva("Quem tem a maior idade: ")
		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			se(idade[ind] == maior){
				escreva("\n    -> ",nome[ind])
				ut.aguarde(400)
			}
		}
		escreva("\n___________________________________________\n\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */