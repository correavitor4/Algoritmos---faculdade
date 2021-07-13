programa
{
	/*Três amigos, Carlos, André e Felipe. decidiram rachar igualmente a conta de um restaurante. Faça um
algoritmo para ler o valor total da conta e imprimir quanto cada um deve pagar, mas faça com que Carlos
e André não paguem centavos. Ex: uma conta de R$101,53 resulta em R$33,00 para Carlos, R$33,00 para
André e R$35,53 para Felipe.*/
	funcao inicio()
	{
		real conta,valorFelipe
		inteiro valorCarlos,valorAndre
		escreva("Digite o valor total da conta a ser repartida:  ")
		leia(conta)

		valorCarlos = conta/3
		valorAndre = conta/3
		valorFelipe = conta-valorCarlos-valorAndre

		escreva("\n\nO valor que cado um pagará, será de: \n")
		escreva("Carlos: ",valorCarlos)
		escreva("\nAndré: ",valorAndre)
		escreva("\nFelipe: ",valorFelipe)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 750; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */