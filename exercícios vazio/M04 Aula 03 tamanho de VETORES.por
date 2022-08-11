programa
{
	/* M04 Aula 03 VETORES
	 * técnica para o contador preencher os indices dos VETORES
	 * utilisando função numero_elementos
	 */
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro valores[24]
		para(inteiro pos = 0; pos < ut.numero_elementos(valores); pos++){
			valores[pos] = sorteia(1,20)
		}
		para(inteiro pos = 0; pos < ut.numero_elementos(valores); pos++){
			escreva(valores[pos]," - ")
			ut.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 211; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */