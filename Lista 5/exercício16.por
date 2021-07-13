/*Faça um algoritmo que além de executar o exercício 15, irá também refazer o exercício 14

novamente ao final.*/
programa{
	
	funcao inicio(){
		inteiro n,coluna=0, linha=0
		leia(n)
		
		
		enquanto(coluna<n){
			escreva ("*")
			coluna++
		}
		
		
		
		coluna=0
		 
		enquanto (linha<n){
			novaLinha(n)
			linha++
		}
		
		
		escreva("\n")
		enquanto(coluna<n){
			escreva ("*")
			coluna++
		}
		
		escreva("\n\n")
		
		
	}
	
	funcao novaLinha(inteiro n){
		escreva ("\n")
		inteiro coluna=0
		enquanto (coluna<n){
			se(coluna==0 ou  coluna==(n-1)){
				escreva ("*")
				
			}senao{
				escreva("+")
			}
			coluna++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */