/*Ler 10 valores, calcular e escrever a média aritmética desses valores lidos.*/
programa
{
	funcao inicio ()
	{
		
		
		escreva("Nesse programa você deve digitar 10 valores, e será retornada a média aritmetica ddele \n\n")

		fazerMedia()
	}
	
	funcao fazerMedia(){
		inteiro a=1
		real n,soma=0,media
		escreva("Digite cada um dos 20 numeros:\n")
		enquanto (a<=10){
			leia(n)
			soma+=n
			a++
		}
		
		media = soma/10
		
		escreva ("\nA média aritmética dos números digitados é: ",media)

	}
}58
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */