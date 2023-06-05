programa
{	inclua biblioteca Tipos --> tp
	funcao cadeia muda_preco(inteiro preco, inteiro por_cento, cadeia tipo){
		real porcentagem = 0.0
		se(preco == 1000 e por_cento == 20 e tipo == "A"){
			porcentagem = preco + (tp.inteiro_para_real(preco) * por_cento / 100)
		}senao se(preco == 1000 e por_cento == 15 e tipo == "D"){
			porcentagem = preco - (tp.inteiro_para_real(preco) * por_cento / 100)
		}
		retorne tp.real_para_cadeia(porcentagem)
	}
	
	funcao inicio()
	{
		escreva("\n Preço origianal: R$1000,00")
		escreva("\n Aumento de 20%:  R$", muda_preco(1000, 20, "A"))
		escreva("\n Desconto de 15%: R$ ", muda_preco(1000, 15, "D"))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */