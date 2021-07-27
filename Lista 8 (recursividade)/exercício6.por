/*
Escreva uma função recursiva que retorne o menor elemento em um vetor.

*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],menor
		preencherVetor(vetor)

		menor=vetor[9]
		encontrarMenor(vetor,9,menor)

		escreva("\n\nO menor número é: ",menor)
		
	}

	funcao preencherVetor(inteiro &vetor[]){
		inteiro i=0
		escreva("Digite 10 números: \n")
		enquanto(i<10){
			leia(vetor[i])
			i++
		}
	}

	funcao encontrarMenor(inteiro vetor[],inteiro indice,inteiro &menor){
		
		
		se(indice>=0){
			encontrarMenor(vetor,indice-1,menor)
			se(vetor[indice]<menor){
				menor=vetor[indice]
			}
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 404; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */