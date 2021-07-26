/*
Crie uma função recursiva que retorne a média dos elementos de um vetor de inteiros.

*/
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],soma=0,media
		preencherVetor(vetor)

		somarNumerosDoVetor(vetor,0,soma)
		media = soma/10
		
		escreva("A média dos números do vetor é: ",media)
		
	}

	funcao preencherVetor(inteiro &vetor[]){
		inteiro i=0
		escreva("Digite 10 números: \n")
		enquanto(i<10){
			leia(vetor[i])
			i++
		}
	}

	funcao somarNumerosDoVetor(inteiro vetor[],inteiro indice,inteiro &soma){
		
		se(indice<10){
			somarNumerosDoVetor(vetor, indice+1,soma)
			soma=soma+vetor[indice]
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */