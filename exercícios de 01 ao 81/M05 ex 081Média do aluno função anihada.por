programa
{
	/* M05 ex 081 Média aluno
	   O programa deve receber tados na função REAL e disparar para funções FORMAES "situacao e" "media"
	   * em seguida tratar os dados aritiméticos na funcao "media" e retornar o 
	   * resultado para função "situacao" que irá avaliar e retornar para funcao inicio os seguintes resultados:
	   * REPROVADO, RECUPARAÇÃO E APROVADO	*/

	funcao real media(real num, real num2){
	 	real totalm = (num + num2) / 2
	 	retorne totalm // retorno para função situacao		
	}
   
	funcao cadeia situacao(real mediatot){
		cadeia resultado = ""
		se(mediatot > 0.0 e mediatot < 3.0){
			resultado = "REPROVADO"
		}senao se(mediatot > 3.0 e mediatot < 6.0){
			resultado = "RECUPERAÇÂO"
		}senao se(mediatot > 6.0){
			resultado = "APROVADO"
		}
		retorne resultado // retorno para funcao inicio
	}

	funcao inicio()
	{
		real nota1 = 10.0,
			nota2 = 5.5
		escreva("Com as Notas ", nota1," e ",nota2)
		escreva(" o aluno está ", situacao(media(nota1,nota2))) /* nesse formato a função "situacao" 
													  *ja está esparando um retorno da 
													  *funcao media no caso "retorne totalm"
													  *por isso não é necessario um 
													  *disparo ex: "situacao(totalm)"*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */