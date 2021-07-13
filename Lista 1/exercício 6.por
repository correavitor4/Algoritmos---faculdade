programa
{
	/*Construa um algoritmo que receba dois valores e os atribua a diferentes variáveis. Troque o
valor entre as variáveis e imprima na tela os valores trocados.
*/
	funcao inicio()
	{
		real a,b,valorTemporario
		escreva("Digite o valor da variável A: ")
		leia(a)
		escreva("Digite o valor da variável B: \n\n")
		leia (b)

		valorTemporario = a
		a=b
		b=valorTemporario

		escreva("Variável A: ",a,"\n")
		escreva("Variável B: ",b)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */