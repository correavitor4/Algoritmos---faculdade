
/*Escreva um algoritmo para imprimir os números de 1 (inclusive) à 10 (inclusive) em 

ordem crescente*/
programa 
{
	
	
	funcao inicio()
	{
		contar(1,10)
	}
	
	funcao contar(inteiro inicio, inteiro final){
		se(inicio>final){
			escreva("o valor inicial é maior que o final")
			
		}
		senao{
			enquanto (inicio <= final){
				escreva (inicio)
				escreva("\n")
				inicio++
			}
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */