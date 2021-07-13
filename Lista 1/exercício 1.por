programa
{
	
	/*Apresente um algoritmo que mostre o saldo de uma conta no quarto mês. Considere que
	são possíveis somente uma retirada e um depósito por mês.*/


	
	funcao inicio()
	{
		real saldo =0
		real deposito
		real retirada

		escreva("Digite o valor do deposito do primeiro mês: ")
		leia(deposito)
		saldo = saldo + deposito
		escreva("Digite o valor da retirada do primeiro mes: ")
		leia(retirada)
		saldo = saldo - retirada
		escreva("Saldo ao final do primeiro mês: ",saldo,"\n\n")


		escreva("Digite o valor do deposito do segundo mês: ")
		leia(deposito)
		saldo = saldo + deposito
		escreva("Digite o valor da retirada do segundo mes: ")
		leia(retirada)
		saldo = saldo - retirada
		escreva("Saldo ao final do segundo mês: ",saldo,"\n\n")
		

		escreva("Digite o valor do deposito do terceiro mês: ")
		leia(deposito)
		saldo = saldo + deposito
		escreva("Digite o valor da retirada do terceiro mes: ")
		leia(retirada)
		saldo = saldo - retirada
		escreva("Saldo ao final do terceiro mês: ",saldo,"\n\n")


		escreva("Digite o valor do deposito do quarto mês: ")
		leia(deposito)
		saldo = saldo + deposito
		escreva("Digite o valor da retirada do quarto mes: ")
		leia(retirada)
		saldo = saldo - retirada
		escreva("Saldo ao final do quarto mês (final): ",saldo,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 577; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {saldo, 11, 7, 5}-{deposito, 12, 7, 8}-{retirada, 13, 7, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */