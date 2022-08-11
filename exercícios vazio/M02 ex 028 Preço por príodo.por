programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
	real preco, preco2
	caracter peri

		escreva("Vendas por peródos!\n")
		escreva("Digite o peço de um produto: R$")
		leia (preco)
		
		escreva("  PERÌODOS\n")
		escreva("1     Carnaval\n")
		escreva("2     Ferias Escolas\n")
		escreva("3     Dia das Crianças\n")
		escreva("4     Black Friday\n")
		escreva("5     Natal\n")
		escreva("escolha um número correspondente ao período :")
		leia (peri)

		escolha (peri){
			caso '1':
				preco2 = (10 * preco / 100) + preco
				escreva ("Nesse periodo seu produto terá mais 10% no valor.")
				escreva ("\nDe R$",m.arredondar(preco, 2)," passará para R$",m.arredondar(preco2, 2))
					pare
			caso '2':
				preco2 = (20 * preco / 100) + preco
				escreva ("Nesse periodo seu produto terá mais 20% no valor.")
				escreva ("\nDe R$",m.arredondar(preco, 2)," passará para R$",m.arredondar(preco2, 2))
					pare
			caso '3':
				preco2 = (5 * preco / 100) + preco
				escreva ("Nesse periodo seu produto terá mais 5% no valor.")
				escreva ("\nDe R$",m.arredondar(preco, 2)," passará para R$",m.arredondar(preco2, 2))
					pare
			caso '4':
				preco2 = (30 * preco / 100) - preco
				escreva ("Nesse periodo seu produto terá menos 30% no valor.")
				escreva ("\nDe R$",m.arredondar(preco, 2)," passará para R$",m.arredondar(preco2, 2))
					pare
			caso '5':
				preco2 = (5 * preco / 100) - preco
				escreva ("Nesse periodo seu produto terá menos 5% no valor.")
				escreva ("\nDe R$",m.arredondar(preco, 2)," passará para R$",m.arredondar(preco2, 2))
					pare
			caso contrario:
				escreva ("\nEsses dados não podem ser cadastrados")
					pare																
		}
		escreva("\nBoas vendas!!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */