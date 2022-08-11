programa
{
	/* M03 exemplo 01 aula 15
	 *  repetição e validação de dados com laços aninhados
	 *  validação tradicional e do GUANABARA
	 */
	
	funcao inicio()
	{
	inteiro idade, ciclo = 1
	caracter sexo

	enquanto(ciclo <= 4){				// laço de repetição

		
		faca {						// laço feito por validação "carcter"
			escreva("Digite SEXO: ")
			leia (sexo)
		}enquanto (sexo !='M' ou sexo != 'F') // validação tradicional
		// enquanto (nao(sexo == 'M' ou sexo == 'F')) // validação GUANABARA

		faca{						// laço feito po validação "inteiro"
			escreva("Digite idade: ")
			leia (idade)
		}enquanto (idade < 0 ou idade > 130) // validação tradicional
		// enquanto (nao(idade >= 0 ou idade <= 130)) // validação GUANABARA


		ciclo++
		}
	
		escreva("\nsexo: ",sexo)
		escreva("\nidade: ",idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */