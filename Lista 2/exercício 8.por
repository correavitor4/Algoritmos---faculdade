programa
{
	/*A lanchonete Gosto vende apenas um tipo de sanduíche, cujo recheio inclui duas fatias de queijo, uma
fatia de presunto e uma rodela de hambúrguer. Sabendo que cada fatia de queijo ou presunto pesa 50
gramas, e que a rodela de hambúrguer pesa 100 gramas, faça um algoritmo em que o dono forneça a
quantidade de sanduíches a fazer, e a máquina informe as quantidades (em quilos) de queijo, presunto e
carne necessários para compra.
*/
	funcao inicio()
	{
		inteiro numero_sanduiches
		real  peso_queijo_sanduiche=0.1,peso_presunto_sanduiche=0.05,peso_hamburguer_sanduiche=0.1
		real presunto,queijo,hamburguer //quantidade total para o número especificado de sanduíches
		escreva("Qual a quantidade de sanduíches a se fazer? ")
		leia(numero_sanduiches)
		queijo = peso_queijo_sanduiche * numero_sanduiches
		presunto = peso_presunto_sanduiche * numero_sanduiches
		hamburguer = peso_hamburguer_sanduiche * numero_sanduiches
		escreva("Você deve comprar a seguinte quantidade dos seguintes ingredientes: \n")
		escreva("Queijo: ",queijo,"KG","\nPresunto: ",presunto,"KG","\nCarne: ",hamburguer,"KG")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1096; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */