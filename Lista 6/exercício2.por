programa
{
	
	funcao inicio()
	{
		inteiro vetor[30],i=0,numero


		escreva("Digite 30 números inteiros: \n")
		enquanto(i<30){
			leia(vetor[i])
			i++
		}

		escreva("Agora digite mais um número inteiro:  ")
		leia(numero)
		escreva("O número ",numero," apareceu ",verificaNVezes(vetor,numero)," vezes no vetor")
		

		
	}

	funcao inteiro verificaNVezes(inteiro vetor[],inteiro numero){
		inteiro i=0,n=0
		enquanto(i<30){
			se(numero==vetor[i]){
				n++
			}
			i++
		}

		retorne n
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */