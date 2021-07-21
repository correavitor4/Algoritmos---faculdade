/*  Criar um programa que leia os elementos de uma matriz inteira 10 x 10 e escreva os elementos da
diagonal principal.*/

programa
{
	
	funcao inicio()
	{
		inteiro  matriz[10][10],i=0,j=0

		preencherMatriz(matriz)

		enquanto(i<10){
			enquanto(j<10){
				se (j==i){
					escreva(matriz[i][j]," ")
				}
				senao{
					escreva("  ")
				}
				j++
			}
			escreva("\n")
			j=0
			i++
		}
		
	}

	funcao preencherMatriz(inteiro &matriz[][]){
		inteiro i=0,j=0,v=1
		enquanto(i<10){
			enquanto(j<10){
				matriz[i][j]=v
				v++
				j++
			}
			j=0
			i++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */