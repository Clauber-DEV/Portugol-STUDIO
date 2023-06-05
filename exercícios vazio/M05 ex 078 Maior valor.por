programa
{	
	inclua biblioteca Util --> ut
	funcao inteiro maior_num(inteiro vetor[]){
		inteiro maior = 0
		para(inteiro ind = 0; ind < ut.numero_elementos(vetor); ind++){
			se(ind == 0){
				maior = vetor[ind]
			}senao se(maior < vetor[ind]){
				maior = vetor[ind]
			}
		}
		
		retorne maior
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2,3,4,5,6,8,0}
		escreva("O maior número é: ",maior_num(vet))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */