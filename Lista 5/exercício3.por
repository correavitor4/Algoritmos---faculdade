/*Ler um valor N e imprimir todos os valores inteiros entre 1 (inclusive) e N (inclusive). 

Considere que o N será sempre maior que ZER*/
programa
{
	funcao inicio ()
	{
		
		inteiro n
		escreva("Digite un valor inteiro maior que zero: ")
		leia(n)
		
		se(verificaN(n)){
			contarAteN(n)
		}
		senao{
			escreva("O numero digitado deve ser maior do que zero")
		}
		
		
	}
	
	funcao logico verificaN(inteiro n){
		se((n>0)){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
		}
	
	funcao contarAteN(inteiro n){
		inteiro a=1
		enquanto (a<=n){
			escreva(a)
			escreva("\n")
			a++
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */