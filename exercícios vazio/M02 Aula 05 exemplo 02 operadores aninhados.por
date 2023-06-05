programa
{
  /*Aula 05 M02
    condições aninhadas
    exemplo 02
   */
	
	funcao inicio()
	{
		real nota1, nota2, media

		escreva("primeira nota:")
		leia(nota1)

		escreva(" segunda nota:")
		leia(nota2)

		media = (nota1 + nota2) /2
		escreva("Aluno obteve a média ", media, "\n")
		se (media < 5){
			escreva("aluno reporvado")
		}senao se(media >=5 e media < 7) {
			escreva("Aluno em recuperação")
		}senao se(media >=7){
			escreva("Aluno aprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */