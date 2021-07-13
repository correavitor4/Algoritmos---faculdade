programa
{

/*Uma fábrica controla o tempo de trabalho sem acidentes pela quantidade de dias. Faça um algoritmo para
converter este tempo em anos, meses e dias. Assume que cada mês possui sempre 30 dias.*/
	
	funcao inicio()
	{
		inteiro dias_sem_acidentes,anos,meses,dias
		escreva("Digite o número de dias em  que a fábrica não registra acidentes: \n")
		leia(dias_sem_acidentes)
		anos = dias_sem_acidentes/365
		meses = (dias_sem_acidentes - (anos*365))/30
		dias = dias_sem_acidentes - (anos*365) - (meses*30)

		escreva("\n\nConsiderando que um ano possui 365 dias, e que os meses possuem 30 dias, os resultado é: \n")
		escreva("Anos: ",anos,"\nMeses: ",meses,"\nDias: ",dias)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */