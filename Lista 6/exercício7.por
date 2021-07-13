programa
{
	
	funcao inicio()
	{
		inteiro v1[50],v2[50],n=50,i=0,j,k
		escreva("Digite 5 valores inteiros:\n")

		enquanto(i<n){
			leia(v1[i])
			i++
		}i=1

		v2[0]=v1[0]

		enquanto(i<n){
			j=0

			enquanto(j<n){
				se(v1[i]<v2[j]){
					k=n-2
					enquanto(k>=j){
						v2[k+1]=v2[k]	
						k--
					}
					v2[j]=v1[i]
					j=n
				}
				senao{
					se(v2[j]>v2[j+1]){
						v2[j+1]=v1[i]
						j=n
					}
				}
				

				
				
				j++
			}j=0
			
			i++
		}i=0

		escreva("\n\nO vetor em ordem crescente é: ")
		enquanto(i<n){
			escreva("[",v2[i],"]")
			i++
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v2, 6, 17, 2}-{n, 6, 24, 1}-{i, 6, 29, 1}-{j, 6, 33, 1}-{k, 6, 35, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */