programa
{
	
	funcao inicio()
	{
		inteiro vetorValores[10], i=0,soma=0

		escreva("Digite os valores do vetor:\n")
		enquanto(i<10){
			leia(vetorValores[i])
			i++
		}
	
		i=0

		enquanto(i<10){
			soma+=vetorValores[i]
			i++
		}

		i=0

		enquanto(i<10){
			vetorValores[i]+=soma
			i++
		}

		i=0

		enquanto(i<10){
			vetorValores[i]+=i
			i++
		}

		i=0

		escreva("\n\n")

		enquanto(i<10){
			escreva("[",vetorValores[i],"]")
			i++
		}

		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */