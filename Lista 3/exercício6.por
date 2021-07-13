programa
{
	/* Leia 4 valores inteiros A, B, C e D. Em seguida, faça um algoritmo que, se B for maior do que C e se D for
maior do que A, e a soma de C com D for maior que a soma de A e B e se C e D, ambos, forem positivos e se a
variável A for par, escreva a mensagem "Valores aceitos", senão escrever "Valores não aceitos".*/
	funcao inicio()
	{
		inteiro a,b,c,d
		logico aceito=falso
		escreva("Digite quatro valores: \n")
		leia(a,b,c,d)
		se((b>c)e(d>a)){
			se((c+d)>(a+b)){
				se((c>0)e(d>0)){
					se(a%2 == 0){
						aceito=verdadeiro
					}
				}
			}
			
		} 

		se(aceito==verdadeiro){
			escreva("Valores aceitos")
		}
		senao{
			escreva("Valores não aceitos")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */