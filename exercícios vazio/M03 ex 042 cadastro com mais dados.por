programa
{
	/* M03 ex 042 Flag
	 *  O programa dele receber os seguintes dados cadastrais:
	 *  - nome
	 *  - sexo
	 *  - salário
	 *  ter um comando para encerrar o cadastro
	 *  analisar todos os dados e emitir os seguintes dados:
	 *  - total de homens e mulheres cadastrados
	 *  - média salarial dos homens
	 *  - total de mulheres que ganham mais de 1000 reais
	 *  - maior salario entre s homens
	 */

	 // inclusão de bibliotecas
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> ma

	funcao inicio()
	{
	// declaração de variaveis
		real salario, total = 0.0,sexom = 0.0,sexof = 0.0,salariom = 0.0,salariof = 0.0, mediam, maiorsal = 0.0
		cadeia seguir, nome,sexo

 	// cabeçalho
		escreva("           CADASTRO DE PESSOAS COM MAIS DADOS!!\n")
		escreva("\nFavor informar, NOME, SEXO e SALÀRIO.")
		escreva("\nDigite N para encerrar")

	// entrada de dados
		enquanto(verdadeiro){
			escreva("\nNOME: ")
			leia(nome)
			
			escreva("SEXO [M/F]: ")
			leia (sexo)
			sexo = tx.caixa_alta(sexo)
			
			escreva("SALÀRIO: R$")
			leia (salario)
			
			escreva("Quer continuar? [S/N]: ")
			leia (seguir)
			seguir = tx.caixa_alta(seguir)

			total++ // total de pessoas

			
			se(sexo == "M"){ // condição MASCULINA
				sexom += 1
				salariom += salario
				se(salario > maiorsal){
					maiorsal = salario
				}
			}
			se(sexo == "F"){ // condição FEMININA
				sexof += 1
				se(salario > 1000){
					salariof += 1
				}
				
			}
			
			
			se (seguir == "N"){
				pare
				}
		}
		mediam = salariom / sexom	// media salárial dos homens

	// saída de dados
		escreva("\n     CADASTRO ENCERRADO")
		escreva("\nTotal de pessas cadastradas: ",ti.real_para_inteiro(total))
		escreva("\nO total de HOMENS é: ",ti.real_para_inteiro(sexom))
		escreva("\nO total de Mulheres é: ",ti.real_para_inteiro(sexof))
		escreva("\nMédia salarial dos HOMENS é de R$: ",ma.arredondar(mediam, 2))
		escreva("\nO total de MULHERES que ganham mais de R$1000,00 reais é: ",ti.real_para_inteiro(salariof))
		escreva("\nO maior salário entre HOMENS é de R$",ma.arredondar(maiorsal, 2))
		escreva("\nFIM\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maiorsal, 24, 91, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */