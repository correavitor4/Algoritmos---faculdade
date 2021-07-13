programa
{
	inclua biblioteca Matematica-->mat
	/*Construa um algoritmo que, tendo como dados de entrada dois pontos quaisquer no plano,
P(x1,y1) e P(x2,y2), escreva a distância entre eles. 
*/
	funcao inicio()
	{
		real x1,x2,y1,y2,distancia
		escreva("Primeiro ponto: \n")
		escreva("Digite a coordenada x: ")
		leia(x1)
		escreva("Digite a coordenada y: ")
		leia(y1)


		escreva("Segundo ponto: \n")
		escreva("Digite a coordenada x: ")
		leia(x2)
		escreva("Digite a coordenada y: ")
		leia(y2)


		distancia=mat.raiz(((x2-x1)*(x2-x1))+((y2-y1)*(y2-y1))
		,2)
		escreva("A distância entre esses dois pontos é de: ",distancia) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */