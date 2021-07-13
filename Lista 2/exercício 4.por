programa
{
	
	funcao inicio()
	{
		real a,b,c,d,ee,f
		escreva("Dado o sistema linear: \n\n")
		escreva("ax + by = c\ndx + ey = f\n\n")
		escreva("escreva, respectivamente, os valores de a,b,c,d,e,f:")
		leia(a,b,c,d,ee,f)

		real x = ((c*ee)-(b*f))/((a*ee)-(b*d))
		real y = ((a*f)-(c*d))/((a*ee)-(b*d))

		escreva("O valor de x é ",x,"\nO valor de y é ",y)
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 7, 1}-{b, 6, 9, 1}-{c, 6, 11, 1}-{d, 6, 13, 1}-{ee, 6, 15, 2}-{f, 6, 18, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */