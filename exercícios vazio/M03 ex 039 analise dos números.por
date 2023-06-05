programa
{
	/* M03 ex 039 FLAG
	 *  O programa deve ler os dados inseridos 
	 *  até que o usuário digite o FLAG que é 9999
	 *  repetição com FLAG
	 */

	 //inclusão de biblioteas
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	
	{
	// declaração de variaveis
		real num = 0.0, soma = 0.0, cont = 0.0, media = 0.0, maior = 0.0

	// inplemento de condições
		enquanto(num != 9999){ // 9999 FLAG
			escreva("Digite um numero: ")
			leia (num)

			se (num != 9999){

				cont = cont + 1

				soma = soma + num
				
			}
			se (cont == 1){
				maior = num
			}senao{
				se(num != 9999 e maior < num){
					maior = num
				}
			}
		}
		media = soma / cont
		
		escreva("Quantidade de valores :",t.real_para_inteiro(cont))
		escreva("\nsoma = ",t.real_para_inteiro(soma))
		escreva("\nA média dos valores será: ",m.arredondar(media, 3))
		escreva("\nO maior número digitado é: ",t.real_para_inteiro(maior))
		escreva("\nfim")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 17, 7, 3}-{soma, 17, 18, 4}-{cont, 17, 30, 4}-{media, 17, 42, 5}-{maior, 17, 55, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */