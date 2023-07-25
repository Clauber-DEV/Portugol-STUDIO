programa
{
	
	funcao inicio()
	{
	inteiro c = 1, menino = 0, menina = 0
	caracter sx
				

		enquanto(c <= 5){

		escreva("sexo:")
		leia(sx)
		se(sx == 'M' ou sx == 'm'){
			menino++
		}
		se(sx == 'F'ou sx == 'f'){
			menina++
		}
		senao{
			escreva("opção invalida\n")
		}
		c++
  	   }
  	   escreva("Meninos :",menino,"\n","Meninas :",menina)
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */