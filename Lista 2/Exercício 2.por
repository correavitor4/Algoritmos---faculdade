programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número inteiro de até 3 dígitos: ")
		leia(numero)

		inteiro centena = numero/100
		inteiro dezena = (numero - (centena*100))/10
		inteiro unidade = numero - (centena*100) - (dezena*10)

		 escreva("Centena: ",centena)
		 escreva("\nDezena: ",dezena)
		 escreva("\nUnidade: ",unidade)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */