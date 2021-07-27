/*
Leia uma matriz de 3 x 3 elementos. Faça um algoritmo que calcule e imprima a sua transposta.

*/
programa
{
	funcao inicio ()
	{
		
		
	inteiro matriz[3][3],matrizTransposta[3][3]
	
	preencherMatriz(matriz)
	gerarTransposta(matriz,matrizTransposta,0,0)
	
	exibirMatriz(matrizTransposta)
		
		
	}
	
	funcao preencherMatriz(inteiro &matriz[][]){
		inteiro i=0,j=0
		escreva("digite os componentes da matriz na seguinte ordem: ")
		escreva("a11, a12, a13, a21, a22, a23, a31, a32, a33\n")
		
		enquanto (i<3){
			enquanto (j<3){
				leia(matriz[i][j])
				j++
			}j=0
			i++
		}
		
	}
	
	funcao gerarTransposta(inteiro &matriz[][], inteiro &matrizTransposta[][], inteiro indiceL, inteiro indiceC){
		se(indiceL<3){
			gerarTransposta(matriz,matrizTransposta,indiceL+1,indiceC)
			se(indiceC<3){
				gerarTransposta(matriz, matrizTransposta,indiceL,indiceC+1)
				matrizTransposta[indiceL][indiceC] = matriz[indiceC][indiceL]
			}
		}
	}
	
	funcao exibirMatriz(inteiro matriz[][]){
		inteiro i = 0,j=0
		
		enquanto (i<3){
			escreva("\n")
			enquanto(j<3){
				escreva(" ",matriz[i][j])
				j++
			}j=0
			
			i++
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */