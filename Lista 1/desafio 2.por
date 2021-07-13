programa
{

	/* Construa um algoritmo que extraia o código de área de números de telefone com 8 dígitos.
Exemplo: para o telefone 6234095858, seu algoritmo deve retorna 62*/
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia numero
		escreva("Digite um número de telefone de 8 dígitos com código de área: ")
		leia(numero)

		
		escreva("\n\nO código de área é ",  tx.extrair_subtexto(numero,0,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */