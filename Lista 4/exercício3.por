programa
{
	
	funcao inicio()
	{
		apuraVotos(1)
		apuraVotos(2)
		apuraVotos(3)
	}

	funcao apuraVotos(inteiro mun){
		real eleitores,brancos,nulos,validos,ausentes
		real percentualB,percentualN,percentualV,percentualA
		escreva("Escreva o total de eleitores do município ",mun,":\n")
		leia(eleitores)
		escreva("Digite o número de votos brancos do município ",mun,": ")
		leia(brancos)
		escreva("Digite o número de votos nulos do município ",mun,": ")
		leia(nulos)
		escreva("Digite o número de votos válidos do município ",mun,": ")
		leia(validos)
		ausentes = eleitores - (brancos+nulos+validos)

		percentualB = calculaPercentual(brancos,eleitores)
		percentualN = calculaPercentual(nulos,eleitores)
		percentualV=calculaPercentual(validos,eleitores)
		percentualA=calculaPercentual(ausentes,eleitores)

		
		escreva("\n\n\n\n\n\n\n\n\n\n\n\n\nResultados do município ",mun,": \n\n")
		escreva("Válidos: ",percentualV,"% \n Nulos: ",percentualN,"% \n Brancos: ",percentualB,"% \n Ausentes: ",percentualA,"%\n\n De um total de ",eleitores," eleitores\n\n\n")

		
		
	}

	funcao real calculaPercentual(real parte,real total){
		real retorno =  (parte/total)*100
		retorne retorno
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 816; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {retorno, 38, 7, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */