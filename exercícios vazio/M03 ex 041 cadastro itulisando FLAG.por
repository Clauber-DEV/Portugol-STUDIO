programa
{
	/* M03 ex 041 cadastro com FLAG
	 * O programa deve fazer uma lista de cadastro 
	 * recebedo os seguintes dados, nome e idade
	 * o mesmo deve te um comando para encerrar o cadastro
	 * analizalos e aprsentar os seguintes dados,
	 * - quantos individuos foram cadastrados
	 * - qual individuo mais velho
	 * - qual individuo mais novo
	 * - A média de idade de todos.
	 */

	// inclusão de bibliotecas
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> ti
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
	// declareção de variaveis
		inteiro idade = 0,idade2 = 0, ciclo = 1,maior = 0, menor = 0,total = 0
		real  div = 0.0
		cadeia nome, maiorn = "", menorn = ""
		
		escreva("           CADASTRO DE PESSOAS!!")
		escreva("\nDigite -> ENCERRAR <- na alternativa NOME caso queira finalizar.")

	// implemento de condições
		enquanto(verdadeiro){
			escreva("\n ",ciclo,"° CADASTRO:")
			
			escreva("\n NOME: ")
			leia (nome)
			
				se(tx.caixa_alta(nome) == "ENCERRAR" ) {
				pare
				
				}
				escreva(" IDADE: ")
				leia (idade)
				
					ciclo++			// ordem de cadastro
					idade2 += idade	// media de idade
					total++			// soma de pessoas

					se(total == 1) {    // condição para maior e menor idade
						maior = idade
						maiorn = nome
						menor = idade
						menorn = nome
					} senao {
						se(idade > maior) {
							maior = idade
							maiorn = nome
							}
						se (idade < menor) {
							menor = idade
							menorn = nome
							}
					}
				}
		div = ti.inteiro_para_real(idade2) / ti.inteiro_para_real(total) // média de idade
		escreva("\n         **CADASTRO ENCERRADO**")
		escreva("\nTotal de passoas cadastradas: ",ciclo)
		escreva("\nPessoa mais velha é ",maiorn," com ",maior," anos de idade.")
		escreva("\nPessoa mais nova é ", menorn," com ",menor," anos de idade.")
		escreva("\nA média de idade entre os cadastrados é ",m.arredondar(div, 2)," anos\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 22, 10, 5}-{idade2, 22, 20, 6}-{ciclo, 22, 32, 5}-{maior, 22, 42, 5}-{menor, 22, 53, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */