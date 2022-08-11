programa
{
	/* M03 ex 053
	 * validação de dados aninhados
	 * números
	 */
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		inteiro num = 0, ciclo = 1, cont = 0
		cadeia letras, continuar = "S"
		escreva("Preencha com dados validos!\n")
		enquanto(continuar == "S"){

			enquanto(verdadeiro){
				escreva("    ",ciclo,"° VALOR\n")
				escreva("Digite um número de 01 a 10: ")
				leia (letras)
				
				se(ti.cadeia_e_inteiro(letras, 10)){
					num = ti.cadeia_para_inteiro(letras, 10)
					se (num >= 1 e num <= 10){
						pare
						} senao {
							escreva("\n  ERRO!! tem que ser um número entre 01 a 10\n")
						}
					} senao{
						escreva("\n  Erro!! Somente números!\n")
						}
						
				}
				
				
			escreva("Quer continuar? [S/N] :")
			leia (continuar)
			continuar = tx.caixa_alta(continuar)
			enquanto(continuar != "S" e continuar != "N"){
					escreva("\nERRO!!! Digite S para continuar ou N para encerrar.\n")
					escreva("Quer continuar? [S/N] :")
					leia (continuar)
					continuar = tx.caixa_alta(continuar)
			}
			se (continuar == "N"){
					pare
			}
			se(continuar == "S"){
									
			}
			cont = cont + num
			ciclo++
		}

		escreva("\nAo todo você digitou, ",ciclo," valores.")
		escreva("\nA soma de todos eles é ",cont)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 12, 10, 3}-{cont, 12, 30, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */