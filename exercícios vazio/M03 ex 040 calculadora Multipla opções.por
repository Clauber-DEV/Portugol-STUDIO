programa
{
	/*  M03 ex 040 Flag
	 *  O programa deve receber dois valores do usuário
	 *  e com esses valores fazer as seguintes operações:
	 *  Adição, subtração e multplicação
	 *  também deve poder reseber novos valores 
	 *  Calculadora multipla opções
	 */
	inclua biblioteca Util --> u
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		real esc = 0.0, num1, num2,
			
			res1 = 0.0 , res2 = 0.0, res3 = 0.0

				escreva("Calculadora de 3 funções com dois operando com números INTEIROS.\n\n")

	 u.aguarde(600)escreva("Escolha o 1° número e aperte [ENTER]: ")
				leia (num1)

				escreva("Escolha o 2° número e aperte [ENTER]: ")
				leia (num2)
			
			enquanto (esc != 5) {	//opções para a entrada da condições
	 u.aguarde(1000)escreva("\nESCOLHA UMA OPERAÇÂO: \n")
	 u.aguarde(400)escreva("\n[1] Adição")
	 u.aguarde(400)escreva("\n[2] Subtração")
	 u.aguarde(400)escreva("\n[3] Multiplicação")
	 u.aguarde(400)escreva("\n[4] Entrar com novos dados")
	 u.aguarde(400)escreva("\n[5] SAIR")
	 u.aguarde(400)escreva("\n\n   Escolha o número correspondente as opções e aperte [ENTER] ")
	 u.aguarde(800)escreva("\n>>>>>>> SUA OPÇÂO: ")
				leia (esc)

			se(esc != 1 e esc != 2 e esc != 3 e esc != 4 e esc != 5){
				escreva("OPÇÂO INVALIDA!!")
			}senao{
			
			se (esc == 1) {           //condição para soma
				res1 = num1 + num2
	 u.aguarde(400)escreva("\nA soma de ",t.real_para_inteiro(num1)," + ",t.real_para_inteiro(num2)," = ",t.real_para_inteiro(res1),"\n")
			}
			
			se (esc == 2) {           //condição para subtração
				res2 = num1 - num2
	 u.aguarde(400)escreva("\nA Subtração de ",t.real_para_inteiro(num1)," - ",t.real_para_inteiro(num2)," = ",t.real_para_inteiro(res2),"\n")
			}
			
			se (esc == 3) {          //condição para Multiplicação
				res3 = num1 * num2
	 u.aguarde(400)escreva("\nA Multiplicação de ",t.real_para_inteiro(num1)," * ",t.real_para_inteiro(num2)," = ",t.real_para_inteiro(res3),"\n")
			}
			se (esc == 4) {         //entrada de novos valores
				num1 = num1 - num1
				num2 = num2 - num2
	 u.aguarde(600)escreva("1° operando: ")
				leia (num1)

				escreva("2° operando: ")
				leia (num2)
				}	
			}
		
		}
		escreva("\nFIM DA OPERAÇÂO!!\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */