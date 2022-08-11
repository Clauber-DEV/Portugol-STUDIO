programa
{
	/* M03 ex 054
	 *  validação de dados aninhados
	 *  velidando nome, idade, continuar ou não
	 */
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
	inteiro quant = 1, num = 0, velho = 0, novo = 0
	cadeia pessoa = "S", idade, nome = "", velhon = "", novon = ""
		escreva("CADASTRO DE PESSOAS\n")
		
		enquanto(pessoa == "S"){

			enquanto(verdadeiro){
				escreva("     ",quant,"° PESSOA\n")
				escreva("NOME: ")
				leia (nome)

				se(tx.numero_caracteres(nome) >= 3){
					pare
				}senao{
					escreva("\n      ERRO!!! O nome deve ter mais de três letras.\n")
				}
				
			}

			enquanto(verdadeiro){
				escreva("IDADE: ")
				leia(idade)
				se(ti.cadeia_e_inteiro(idade, 10)){
					num = ti.cadeia_para_inteiro(idade, 10)

				se(quant == 1){
						velho = num
						velhon = nome
						novo = num
						novon = nome
				}senao{
					se(num >= velho){
						velho = num
						velhon = nome
					}
						
					se(num <= novo){
						novo = num
						novon = nome
					}
				}
					
					se(num <= 0 ou num >130){
						escreva("\n      ERRO!! preencha uma idade válida.\n")
					}
				}senao{
					escreva("\n      ERRO!! preencha somente com números\n")
				}
				se (num > 0 e num < 131){
					pare
				}
			}
			
			escreva("Quer continuar? [S/N]: ")
			leia(pessoa)
			pessoa = tx.caixa_alta(pessoa)
			
			enquanto(pessoa != "S" e pessoa != "N"){
				escreva("\n      ERRO!!! Digite S para continuar ou N para encerrar.\n")
				escreva("\nQuer continuar? [S/N]: ")
				leia(pessoa)
				pessoa = tx.caixa_alta(pessoa)
				}
				se(pessoa == "S"){
					
				}
				se(pessoa == "N"){
					pare
				}



		quant++	
		}

		escreva("Ao todo de cadastro: ",quant,".\n")
		escreva(velhon," é a pessoa mais velha com ",velho," anos de idade.\n")
		escreva(novon," é a pessoa mais jovem com ",novo," anos de idade.\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 11, 20, 3}-{velho, 11, 29, 5}-{novo, 11, 40, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */