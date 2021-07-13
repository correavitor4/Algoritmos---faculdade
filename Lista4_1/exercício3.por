programa
{
	
	funcao inicio()
	{
		iniciarNovoCalculo()
	}

	funcao iniciarNovoCalculo(){
		real custo_fabrica,imposto=0,p_distribuidor=0,custo_total
		caracter r
		cadeia regiao=""
		logico validez = verdadeiro

		
		escreva("Digite o custo de fábrica da geladeira: ")
		leia(custo_fabrica)
		escreva("Escreva a sua regiao[norte=1, sul=2, 3=centro-oeste, 4=sudeste, 5=nordeste]: ")
		leia(r)
		se(r=='1'){
			regiao="norte"
			p_distribuidor=custo_fabrica*0.28
			imposto=custo_fabrica*0.5
		}
		senao se(r=='2'){
			regiao="sul"
			p_distribuidor=custo_fabrica*0.25
			imposto=custo_fabrica*0.5
		}
		senao se(r=='3'){
			regiao="centro-oeste"
			p_distribuidor=custo_fabrica*0.15
			imposto=custo_fabrica*0.5
		}
		senao se(r=='4'){
			regiao="sudeste"
			p_distribuidor=custo_fabrica*0.15
			imposto=custo_fabrica*0.45
		}
		senao se(r=='5'){
			regiao="nordeste"
			p_distribuidor=custo_fabrica*0.15
			imposto=custo_fabrica*0.5
		}
		senao{
			escreva("Regiao inválida, reiniciando o algoritmo\n\n\n\n")
			validez = falso
			inicio()
		}

		custo_total=custo_fabrica+imposto+p_distribuidor

		se(validez==verdadeiro){
			escreverResultado(regiao,custo_total)
		}
		


		
	}

	funcao escreverResultado(cadeia regiao,real custo_total){
		escreva("\nO custo da geladeira na região ",regiao," é de :",custo_total,"\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */