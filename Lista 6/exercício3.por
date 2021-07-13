programa
{
	
	funcao inicio()
	{
		inteiro i=0,vetor[40], nv,k=0
		escreva("Digite um vetor ordanado de 39 caracteres:\n")

		enquanto(i<39){
			leia(vetor[i])
			i++
		}i=0

		escreva("Agora digite outro número:\n")
		leia(nv)

		enquanto(i<40){
			se(nv<vetor[i]){
				k=38
				enquanto(k>=i){
					vetor[k+1]=vetor[k]
					k--
				}k=0

				vetor[i]=nv
				
			}

			i++
		}i=0

		se(vetor[39]==0){
			vetor[39]=nv
		}

		escreva("\n\n")
		enquanto(i<40){
			escreva("[",vetor[i],"]")
			i++
		}i=0
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */