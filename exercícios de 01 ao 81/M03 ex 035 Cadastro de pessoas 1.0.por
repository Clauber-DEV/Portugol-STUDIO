programa
{
	/*M03 ex 035
	 * programa que leia os dados inceridos de
	 * peso, referencia de peso e se é homem ou mulher
	 * faça a contegem de cada dado e deferencie entre,
	 * quantidade de homens, mulheres, acima ou dentro do peso de referencia.
	CADASTRO DE PESSOAS*/
	
	// inclusão de bibliotecas
	inclua biblioteca Texto --> tx
	funcao inicio()
	{
		// declaração de variaveis
		inteiro quant, ciclo = 1

		// peso
		, peso, pesoref
		, pesod = 0, pesoac = 0	// Dentro e acima do peso
		
		// HOMENS
		, somah = 0	// soma de homens
		, ha = 0, hd = 0 // homens acima e dentro do peso
		
		// MULHERES
		, somam = 0	// soma de mulheres
		, ma = 0, md = 0 // mulheres acima e dentro do peso
		
		cadeia sexo 

		// entrada de dados
		escreva("        CADASTRO DE PESSOAS POR SEXO E PESO\n\n")
		escreva("Quantas pessoas vamos cadastrar? :")
		leia (quant)
		escreva("Qual o peso de referencia?: ")
		leia (pesoref)

		// implemento de condições
		enquanto(ciclo <= quant){
			escreva("\nPeso: ")
			leia (peso)
			
			escreva("Sexo: ")
			leia (sexo)
			sexo = tx.caixa_alta(sexo)

		// condição para peso
			se(peso <= pesoref){
				escreva("\n==Peso dentro de limite (",pesoref,".0Kg)==\n")
				pesod ++
			}senao{}
			se(peso > pesoref){
				escreva("\n==Acima do peso de (",pesoref,".0Kg)==\n")
				pesoac ++
			}senao{}

		// condição para sexo
			se(sexo == "M" ){
				somah ++
			}senao{}
			se(sexo == "F" ){
				somam ++
			}senao{}

			
		// homem acima do peso
			se(sexo == "M"  e peso > pesoref){
				ha ++
			}senao{}
		// homem abaixo do peso
			se(sexo == "M"  e peso <= pesoref){
				hd ++	
			}senao{}
			
		// mulher acima do peso
			se(sexo == "F"  e peso > pesoref){
				ma ++
			}senao{}
		// mulher dentro do peso
			se(sexo == "F"  e peso <= pesoref){
				md ++
			}senao{}
			
			ciclo++
		}

		// Saída de dados
		se(pesoac > pesod){
			escreva("\nAO todo temos ",pesoac," pessoas acima do peso limite de ",pesoref,".0Kg.")
			escreva("\nE dessas pessoas, ",ha," são homens e ",ma," são mulheres.")
		}senao{}
		
		se(pesod > pesoac){
			escreva("\nAO todo temos ",pesod," pessoas dentro do peso limite de ",pesoref,".0Kg.")
			escreva("\nE dessas pessoas, ",hd," são homens e ",md," são mulheres.")
		}senao{}
		
		se(pesoac == pesod){
			escreva("\nAO todo temos ",pesoac + pesod," de pessoas sendo que, ",pesoac," estão acima do peso limite de ",pesoref,".0Kg.")
			escreva("\nE dessas pessoas, ",ha," são homens e ",ma," são mulheres.")
			escreva("\nE ",pesod," dentro do limite de ",pesoref,".0Kg e desses, ",hd," homens e ",md," mulheres .\n")
		}senao{}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant, 15, 10, 5}-{ciclo, 15, 17, 5}-{peso, 18, 4, 4}-{pesod, 19, 4, 5}-{pesoac, 19, 15, 6}-{ha, 23, 4, 2}-{hd, 23, 12, 2}-{somam, 26, 4, 5}-{ma, 27, 4, 2}-{md, 27, 12, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */