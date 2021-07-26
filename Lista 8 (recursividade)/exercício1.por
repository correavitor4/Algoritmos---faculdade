/*
 Desenvolva um algoritmo que crie um vetor com 10 posições, de forma que o campo 0 tem valor 1, campo
1 tem valor 2, e assim por diante. Agora imprima os elementos desse vetor de forma recursiva, em ordem
crescente
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]= {1,2,3,4,5,6,7,8,9,10}
		imprimirVetor(vetor,9)
		
	}

	funcao imprimirVetor(inteiro vetor[],inteiro indice){
		se(indice>=0){
			imprimirVetor(vetor,indice-1)
			escreva(vetor[indice]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */