programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
	caracter op
	inteiro num1, num2, mais, menos, mult, div

		escreva("Escolha uma das quatro operações basicas:\n\n")
		escreva("     +        Adição\n")
		escreva("     -        Sutração\n")
		escreva("     *        Multiplicação\n")
		escreva("     /        Divisão\n\n")
		
		escreva("   Digite uma operação: ")
		 leia(op)

		 escolha (op){
		 	caso '+': caso '1':
		 		escreva("   Você escolheu a operação [+].")
					pare
		 	
		 	caso '-': caso '2':
		 		escreva("   Você escolheu a operação [-].")
					pare
		 	
		 	caso '*': caso '3':
		 		escreva("   Você escolheu a operação [*].")
					pare
		 	
		 	caso '/': caso '4':
		 		escreva("   Você escolheu a operação [/].")
					pare
		 	caso contrario:
		 		escreva("Sinal de operação não descrito.")
		 			pare
		 }
		
		escreva("\nDigite o primiro numero:" )
		 leia(num1)
		
		escreva("\nDigite o segundo numero:" )
		 leia(num2)

		 escolha (op){
		 	caso '+': caso '1':
		 	  	mais = num1 + num2
		 	  	escreva("Claculando os valores "+num1+" + "+num2+" = "+mais+".")
		 	   		pare

		 	caso '-': caso '2':
		 	  	menos = num1 - num2
		 	  	escreva("Claculando os valores "+num1+" - "+num2+" = "+menos+".")
		 	  	 	pare

		 	caso '*': caso '3':
		 	  	mult = num1 * num2
		 	  	escreva("Claculando os valores "+num1+" * "+num2+" = "+mult+".")
		 	   		pare
		 	
		 	caso '/': caso '4':
		 	  	div = num1 / num2
		 	  	escreva("Claculando os valores "+num1+" / "+num2+" = "+t.inteiro_para_real(div)+".")
		 	   		pare

		 	caso contrario:
		        	escreva("Operação não descrita.\n")
		 		escreva("Utilize uma das quatro operações citadas acima.\n")
		 
		 }
		 escreva("\nFim\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */