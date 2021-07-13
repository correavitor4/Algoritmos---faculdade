programa
{
	//Construa um algoritmo que leia 5 números distintos e imprima a soma dos números ímpares.

	funcao inicio()
	{
		inteiro num1,num2,num3,num4,num5,soma
		escreva("Digite os cinco numeros: \n")
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)
		leia(num5)

		soma= (num1*(num1%2))+(num2*(num2%2))+(num3*(num3%2))+(num4*(num4%2))+(num5*(num5%2))
		escreva("A soma dos ímpares é: ",soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */