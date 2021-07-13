programa
{
/*Faça um algoritmo que receba o valor dos catetos de um triângulo retângulo, calcule e mostre o valor da
hipotenusa.*/

	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real a,b,c
		escreva("Digite os valores do cateto de um triângulo retângulo: ")
		leia (b,c)
		a=mat.raiz(((b*b)+(c*c)), 2)
		escreva("\n\nA hipotenusa é:  ",a)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 357; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */