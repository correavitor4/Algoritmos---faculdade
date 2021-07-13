

programa
{
	//TOMEI A LIBERDADE DE USAR APENAS VALORES INTEIROS PARA AS TEMPERATURAS

	
	funcao inicio()
	{
		inteiro  temperatura[365],i=0
		real mediaAnual

		escreva("Digite a temperatura de cada um dos 365 dias do ano: \n")

		enquanto (i<365){
			
			leia(temperatura[i])
			i++
		}
		

		
		mediaAnual=retornaTemperaturaMedia(temperatura)


		
		escreva("\n\nMenor temperatura: ",retornaMenorTemperatura(temperatura))
		escreva("\n\nMaior temperatura: ",retornaMaiorTemperatura(temperatura))
		escreva("\n\nTemperatura média: ",mediaAnual)
		escreva("\n\nO número de dias em que a temperatura ficou acima da média anual é de: ",nDiasAcimaDaMedia(temperatura,mediaAnual),"\n\n")
		
	}


	funcao inteiro retornaMenorTemperatura(inteiro temperatura[]){
		inteiro i=1,menor_temperatura = temperatura[0]
		
		enquanto (i<365){
			se(temperatura[i]<menor_temperatura){
				menor_temperatura=temperatura[i]
			}
			i++
		}
		retorne menor_temperatura
	}

	funcao inteiro retornaMaiorTemperatura(inteiro temperatura[]){
		inteiro i=1,maior_temperatura = temperatura[0]
		
		enquanto (i<365){
			se(temperatura[i]>maior_temperatura){
				maior_temperatura=temperatura[i]
			}
			i++
		}
		retorne maior_temperatura
	}

	funcao real retornaTemperaturaMedia(inteiro temperatura[]){
		inteiro i=0,soma=0
		enquanto(i<365){
			soma+=temperatura[i]
			i++
		}
		retorne (soma/365)
	}


	funcao inteiro nDiasAcimaDaMedia(inteiro temperatura[],real media){
		inteiro i=0,n=0
		enquanto(i<365){
			se(temperatura[i]>media){
				n++
			}
			i++
		}

		retorne n
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @DOBRAMENTO-CODIGO = [34, 46, 58, 68];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */