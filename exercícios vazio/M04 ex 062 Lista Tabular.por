programa
{
	/*  M04 ex 062
	 *  O programa deve ler nome, sexo salário de 6 pessoas,
	 *  armazenado todos esses dados em vetores.
	 *  no final mostra tudo que foi informado de forma tabular.
	 */

	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		cadeia nome[6]
		caracter sexo[6]
		real sal[6]

		// entrada de dados

		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			escreva("========= CADASTRO ", ind , "=========\n")
			faca{
				escreva("nome: ")
				leia(nome[ind])
			}enquanto(nome[ind] == "")
			faca {
				escreva("Sexo [M/F]: ")
				leia(sexo[ind])
			}enquanto(sexo[ind] != 'M' e sexo[ind] != 'F')
			escreva("Salário: R$")
			leia(sal[ind])
		}

		// saída de dados
		limpa()
		escreva("\n            LISTAGEM COMPLETA          ")
		escreva("\n_______________________________________")
		escreva("\nNOME\t\t\tSEXO\tSALÀRIO")
		escreva("\n_______________________________________")

		para(inteiro ind = 0; ind < ut.numero_elementos(nome); ind++){
			escreva("\n",nome[ind],"\t\t\t")
			ut.aguarde(400)
			escreva(sexo[ind])
			ut.aguarde(400)
			escreva("\tR$", mat.arredondar(sal[ind],2))
			ut.aguarde(400)
		}

		escreva("\n---------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */