programa
{
	
	funcao inicio()
	{
		inteiro segundos
		escreva("Digite o tempo de duração do evento em segundos: ")
		leia(segundos)
		inteiro horas = segundos/3600
		inteiro minutos = (segundos - (horas*3600))/60
		segundos = segundos - (horas*3600) - (minutos*60)
		escreva("Horas: ",horas)
		escreva("\nMinutos: ",minutos)
		escreva("\nSegundos: ",segundos)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */