/*Faça um algoritmo que mostre a tabuada dos valores pares de 1 à 10. Exemplo:

2x1=2

2x2=4
2x3=6
2x4=8
 ... 
4x1=2*/
programa
{
	funcao inicio ()
	{
		inteiro n=1
		enquanto (n<=10){
			se(n%2==0){
				fazerTabuada(n)
			}
			n++
		}
	}
	
	funcao fazerTabuada(inteiro n){
		inteiro a=0,result
		enquanto (a<=10){
			result=n*a
			escreva("\n",n,"x",a,"= ",result)
			a++
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */