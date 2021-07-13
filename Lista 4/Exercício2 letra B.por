programa
{
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real peso_ideal,altura
		escreva("Digite o nome, o sexo e a altura, respectivamente:\n")
		leia(nome,sexo,altura)

		se(verificaSexo(sexo)){
			peso_ideal=calculaPesoIdeal(altura,sexo)
			escreva("Peso Ideal: ",peso_ideal)
		}
		senao{
			escreva("\n\nO sexo digitado é inválido. Reiniciando o programa...\n\n\n\n\n\n")
			inicio()
		}
		
		
	}

	funcao logico verificaSexo(caracter sexo){
		se(sexo=='m' ou sexo == 'M'){
			retorne verdadeiro
		}
		senao se(sexo=='f' ou sexo =='F'){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}


	funcao real calculaPesoIdeal(real altura, caracter sexo){
		se(sexo=='m' ou sexo=='M'){
			retorne (72.7*altura)-58
		}
		senao{
			retorne (62.1*altura)-44
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 705; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */