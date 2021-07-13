programa
{
	inclua biblioteca Tipos --> tipos
	inclua biblioteca Texto--> texto
	funcao inicio()
	{	
		inteiro i=0
		cadeia vetorCriptografado=""
		vetorCriptografado=criptografar()

		escreva("O vetor criptografado é: ",vetorCriptografado)


		descriptografar()

		
	}


	funcao cadeia criptografar(){
		inteiro vetorValores[10], i=0,soma=0
		cadeia vetorString=""

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

		escreva("O valor da chave é: ",soma,". Guarde-a para descriptografar posteriormente")

		escreva("\n\n")

		/*enquanto(i<10){
			escreva("[",vetorValores[i],"]")
			i++
		}*/
		i=0

		enquanto(i<10){
			vetorString+=tipos.inteiro_para_cadeia(vetorValores[i], 10)	
			se(i<9){
				vetorString+=","
			}
			i++
		}

		


		retorne vetorString
		
	}

	funcao descriptografar(){
		inteiro vetor[10],i=0,chave,vetorFinal[10]

		escreva("Digite os 10 valores do vetor: \n")

		enquanto (i<10){
			leia(vetor[i])
			i++
		}
		i=0

		escreva("\nAgora digite a chave para descriptografar:\n")
		leia(chave)

		enquanto(i<10){
			vetorFinal[i]=vetor[i]-i-chave
			i++
		}
		i=0

		escreva("\n\n\nO vetor final é: ")
		enquanto(i<10){
			escreva("[",vetorFinal[i],"] ")
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1038; 
 * @DOBRAMENTO-CODIGO = [19, 77];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */