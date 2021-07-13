
/*Escreva um algoritmo para ler 10 números e ao final da leitura escrever a soma total dos 

10 números lidos*/
programa
{
	funcao inicio ()
	{
		
		escreva("Nesse programa, você terá que digitar 10 números diferentes, que serão somados \n \n")

		pedirNumeros()
		
		
	}
	
	funcao pedirNumeros(){
		inteiro a=1
		real n,soma=0
		enquanto (a<=10){
			escreva("\nDigite o ",a,"° número:  ")
			leia(n)
			soma+=n
			a++
			
		}
		
		escreva("\nA soma dos números digitados é: ",soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */