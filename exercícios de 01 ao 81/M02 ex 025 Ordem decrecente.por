programa
{
	
	funcao inicio()
	{
	 
	inteiro num1, num2, num3
		escreva("Digite o valor 1: ")
		leia (num1)
		
		escreva("Digite o valor 2: ")
		leia (num2)
		
		escreva("Digite o valor 3: ")
		leia (num3)
		
		      se (num1 > num2 e num1 > num3 e num2 > num3){
			     escreva(num1 ,num2 ,num3 )
				}
		senao se (num1 > num3 e num1 > num2 e num3 > num2){
			     escreva(num1,num3,num2)
			     }
		senao se (num2 > num1 e num2 > num3 e num1 > num3){
				escreva(num2,num1,num3)
			     }
		senao se (num2 > num3 e num2 > num1 e num3 > num1){
				escreva(num2,num3,num1)
				}
		senao se (num3 > num1 e num3 > num2 e num1 > num2){
				escreva(num3,num1,num2)
				}
		senao se (num3 > num2 e num3 > num1 e num2 > num1){
				escreva(num3,num2,num1)
				}
		senao se (num1 == num2 ou num1 == num3 ou num2 == num3){ 
				escreva(" Dois ou mais algarismos são iguais")
				}
		senao	{
				escreva("Algarismos não SUPORTADOS")
				}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */