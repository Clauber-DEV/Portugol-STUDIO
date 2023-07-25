programa
{	/* Religinho BESTA*/
	
inclua biblioteca Util --> ut
	funcao inicio(){
		inteiro c, c2, c3, segundo = 0, minuto = 0, hora = 0

		para(c3 = 1; c3 <= 24; c3++){
		
		 	para(c2 = 1; c2 <= 60; c2++){
		 	
		 		para(c = 1; c <= 60; c++){
		 			escreva(hora,":",minuto,":",segundo,"\n")
		 	
		 			segundo++	
		 			ut.aguarde(1000)limpa()
		 		}
		 		minuto++
		 		segundo = segundo - segundo
		 	}
		 hora++
		 minuto = minuto - minuto
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */