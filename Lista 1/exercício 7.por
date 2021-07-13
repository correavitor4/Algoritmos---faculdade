programa
{
	/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem
do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem
do distribuidor seja de 28% e os impostos de 45% sobre o custo da fábrica, escreva um
algoritmo que leia o custo de fábrica de um carro e escreva o custo ao consumidor.
*/
	funcao inicio()
	{
		real custoFabrica,imposto,lucro,valorTotal
		escreva("Digite o valor do custo de fábrica: \n")
		leia(custoFabrica)

		imposto=custoFabrica*0.45
		escreva("O valor dos impostos é ",imposto," :(\n")
		lucro=custoFabrica*0.28
		escreva("A porcentagem do distribuidor é ",lucro,"\n\n")
		valorTotal=custoFabrica+lucro+imposto
		escreva("O valor final é: ",valorTotal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */