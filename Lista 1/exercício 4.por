programa
{
	inclua biblioteca Matematica-->mat
	/*Escreva um algoritmo para ler as dimensões de um retângulo (base e altura), calcular e
escrever a área do retângulo.*/

	funcao inicio()
	{
		real base,altura
		escreva("digite o valor da base do retângulo: ")
		leia(base)
		base=mat.raiz((base*base),2)
		escreva("Digite o valor da altura do triângulo: ")
		leia(altura)
		altura=mat.raiz((altura*altura),2)
		escreva("O valor da área do retângulo é: ",altura*base)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */