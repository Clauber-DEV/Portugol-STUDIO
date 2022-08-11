programa
{
	/* M04 Aula 08 VETORES
	 * Maior e menor número em VETORES
	 */

	 // inclusão de bibliotecas
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// declaração de variaveis
		inteiro valores[9], maior = 0,menor = 0, ind = 0

	// percursos para inserir valores nos indices
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			valores[ind] = sorteia(0, 10)
		}
	// percursor para exibir valores dos indices
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			escreva(" ", valores[ind])
			ut.aguarde(400)
		}
	// percusor para seleionar maior eo menor valor dos indices
		para(ind = 0; ind < ut.numero_elementos(valores); ind++){
			se(ind == 0){
				maior = valores[ind]
				menor = valores[ind]
			}senao 
			se(maior < valores[ind]){
				maior = valores[ind]
			}
			se(menor > valores[ind]){
				menor = valores[ind]
			}
		}
		escreva("\nmaior valor: ",maior)
	// percursor para exibir o indice onde está o maior valor
		para(ind= 0; ind < ut.numero_elementos(valores); ind++){
			se(valores[ind] == maior){
				escreva("\nmaior valor encontrado na posição: ",ind)
			}
		}
		escreva("\nmenor valor: ",menor)
	// percursor para exibir o indice onde está o menor valor
		para(ind= 0; ind < ut.numero_elementos(valores); ind++){
			se(valores[ind] == menor){
				escreva("\nmenor valor encontrado na posição: ",ind)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */