/*
Faça o mesmo na questão 01, mas sem mudar a constituição do vetor, imprima de forma decrescente.
*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]= {1,2,3,4,5,6,7,8,9,10}
		imprimirVetor(vetor,0)
		
	}

	funcao imprimirVetor(inteiro vetor[],inteiro indice){
		se(indice<10){
			imprimirVetor(vetor,indice+1)
			escreva(vetor[indice]," ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */