programa
{
	/*Construa um algoritmo que leia dois números e efetue a adição destes. Caso o valor somado seja maior
que 20, este deverá ser apresentado somando-se a ele mais 8; caso o valor somado seja menor ou igual a 20,
este deverá ser apresentado subtraindo-se 5.*/
	funcao inicio()
	{
		real a,b,soma
		escreva("Escreva dois numeros: \n")
		leia(a)
		leia(b)

		soma = a+b

		se(soma>20){
			soma+=8
			escreva("\n\nMaior que 20, somando 8...\n\n\n")
			}
		senao se(soma<=20){
			soma-=5
			escreva("\n\nMenor ou igual a 20, subtraindo 5...\n\n\n")
			}

		escreva("Resultado final: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */