programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],soma=0
		preencherVetor(vetor)

		somarNumerosDoVetor(vetor,0,soma)

		escreva("A soma dos números do vetor é: ",soma)
		
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
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */