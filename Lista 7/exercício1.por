/* Crie um algoritmo que use uma matriz 5x5 e que receba do usuário um valor. O valor sido será
inserido em todos os campos da primeira linha da matriz. Agora coloque em todos os campos da
linha 2 o valor do usuário acrescido em 1, na terceira linha o valor acrescido em 2, e assim por diante.
Por fim seu algoritmo deve imprimir a matriz resultante. */

programa
{
	
	funcao inicio()
	{
		inteiro matriz[5][5],valorDigitado,i=0,j=0
		escreva("Digite um valor: ")
		leia(valorDigitado)

		enquanto(i<5){
			enquanto(j<5){
				matriz[i][j]=valorDigitado
				j++
			}
			j=0
			valorDigitado++
			i++
		}
		i=0
		j=0

		enquanto(i<5){
			enquanto(j<5){
				escreva(matriz[i][j]," ")
				j++
			}
			escreva("\n")
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
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 11, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */