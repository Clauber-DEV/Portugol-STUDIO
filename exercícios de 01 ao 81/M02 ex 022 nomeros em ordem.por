programa
{
     inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real num, num2, maior, menor
		escreva("Digite um numero: ")
		leia(num)
		
		escreva("Degite outro numero: ")
		leia(num2)

		maior = m.maior_numero(num, num2)
		menor = m.menor_numero(num, num2)
		
		se(num > num2){
			escreva("A crescente ordem é ", t.real_para_inteiro(menor), " e ", t.real_para_inteiro(maior))
		}
	      senao se(num < num2){
	     	escreva("A ordem decrecente é ", t.real_para_inteiro(maior), " e ", t.real_para_inteiro(menor))
	     }
	       senao{
	     	escreva("Esses numeros são iguais")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */