programa
{
	
	funcao inicio()
	{
	real dist, preco1, preco2
		escreva("Informe a distancia de sua viagem em Km:")
		leia(dist)
		
		se (dist < 200.0){
			preco1 = dist * 0.50
			escreva("\nsua viagem tem a distancia menor de 200Km ",dist,"km e custará R$",preco1)
		}senao{
			preco2 = dist * 0.35
			escreva("\nsua viagem tem a distancia de ",dist,"km e custará R$",preco2)
		}
		
          escreva("\n BOA VIAGEM!")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */