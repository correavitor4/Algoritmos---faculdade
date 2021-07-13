/*Faça um programa que leia 100 valores e no final, escreva o maior e o menor valor lido.*/

programa
{
	funcao inicio ()
	{
		inteiro n, maior,menor,i=1
		
		escreva("Digite 100 valores")
		escreva("\n\n\nvalor ",i,": ")
		leia(n)
		i++
		
		maior=n
		menor=n

		enquanto (i<=100){
			escreva("\nvalor ",i,": ")
			leia(n)
			i++
			
			se(n<menor){
				menor=n
			}
			se(n>maior){
				maior=n
			}
		}
		
		escreva("\nMaior: ",maior)
		escreva("\nMenor: ",menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */