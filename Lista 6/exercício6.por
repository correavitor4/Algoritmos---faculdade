programa
{
	
	funcao inicio()
	{
		
		inteiro vetor[50],i=0,n=50,vetorFinal[50]
		escreva("Digite ", n," valores inteiros:\n")

		enquanto(i<n){
			leia(vetor[i])
			i++
			
		}
		i=0

		enquanto(i<n){
			vetorFinal[i]=vetor[i]
			i++
		}
		i=0


		enquanto(i<n){
			se(i==0){
				vetorFinal[i]+=vetor[i+1]
			}
			senao se(i==n-1){
				vetorFinal[i]+=vetor[i-1]
			}
			senao{
				vetorFinal[i]+=vetor[i-1]+vetor[i+1]
			}
			i++
		}
		i=0

		escreva("\n\n\nO vetor final é: ")

		enquanto(i<n){
			escreva("[",vetorFinal[i],"] ")
			i++
		}

		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 83; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */