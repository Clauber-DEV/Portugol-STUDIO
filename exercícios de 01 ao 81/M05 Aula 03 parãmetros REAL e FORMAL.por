programa
{
	/* M05 Aula 03 
	 *  passagem de parametros por parametros
	 *  Na passagem por valor o conteúdo do parãmetro REAL é 
	 *  passado para o FORMAL porem oque é feito no parãmetro FORMAL
	 *  mão altera o resuldado do parãmetro REAL.
	 */
	inclua biblioteca Util --> ut

	funcao mercado(inteiro din /* parametros para inicia o disparo */) // função secundaria ou perametro formal
	{
		se(din <= 10){ // condições do disparo
			escreva("comprar Bala\n")
		} senao se(din < 50){
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
		} senao {
			escreva("Comprar bala\n")
			escreva("Comprar refrigerante\n")
			escreva("Comprar kinder ovo\n")
		}
	}
	
	funcao inicio() // função principal ou parãmetro real
	{
		escreva("jogando bola\n")
		mercado(10 /* parametro */) // disparo
		escreva("Tomando banho\n")
		mercado(30 /* parametro */) // disparo
		escreva("Jogando video game\n")
		mercado(50 /* parametro */) // disparo
		escreva("Durmindo\n")
		ut.aguarde(1000)
		limpa()

		inicio2()

		
		inteiro a = 3, b = 5
		ut.aguarde(700)
		inicio3(a,b)
		ut.aguarde(700)
		escreva("\nvariaveis da função REAL: val a:",a,"  e val b: ",b)
	}

	/* exemplo de que oque é mechido no parametro FORMAL não altera a parametro REAL*/
	funcao dobra(inteiro num /* parametro FORMAL */)
	{
		inteiro d
		d = num * 2
		ut.aguarde(700)
		escreva("\nVariavel FORMAL 'd'",d,"\n") // resutados ods parãmetros FORMAL
	}
	
	funcao inicio2() // parãmetro REAL
	{
		inteiro n = 7
		dobra(n)
		escreva("\nVariavel REAL 'n'",n,"\n") // resultado dos parãmetros REAL
	}

	funcao inicio3(inteiro n1, inteiro n2){
		inteiro s = 0
		n1++
		n2--
		s = n1 + n2
		ut.aguarde(700)
		escreva("\nResultado da operação na função FORMAL inicio3: val s",s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1059; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {din, 11, 24, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */