programa
{
	funcao inicio ()
	{
	inteiro tipos_mercadorias
	real valor_total
	
	escreva("Quantos tipos de mercadorias há nessa loja? ")
	leia (tipos_mercadorias)

	calculaValorEstoque(tipos_mercadorias)
	
	
	}
	
	funcao calculaValorEstoque(inteiro tipos_mercadorias){
		inteiro tipo=1
		real valor_total=0, valor_mercadoria,quantidade_total_mercadorias=0, quantidade_mercadoria
		enquanto (tipo<=tipos_mercadorias){
			quantidade_mercadoria=recebeQuantidadeMercadoria(tipo)
			quantidade_total_mercadorias+=quantidade_mercadoria
			valor_mercadoria=recebeValorMercadoria(tipo)
			valor_total+=valor_mercadoria* quantidade_mercadoria
			tipo++
		}
		
		escreva("\n\nO valor total em estoque é: ",valor_total)
		escreva ("\nA média de de preço das mercadorias em estoque é: ",valor_total/quantidade_total_mercadorias)
	}
	
	
	funcao real recebeQuantidadeMercadoria(inteiro tipo){
		real quantidade
		escreva("\nQual a quantidade da mercadoria ",tipo,"? ")
		leia(quantidade)
		enquanto (quantidade<=0){
			escreva("\nQuantidade da mercadoria ", tipo, " inválido, digite outra vez: ")
			leia(quantidade)
			
		}
		
		/*("\nQual a valor individual da mercadoria ",tipo,"? ")
		leia(valor)
		enquanto (valor<=0){
			escreva("\nValor individual da mercadoria ", tipo, " inválido, digite outra vez: ")
			leia(valor)
			
		}*/
		
		retorne (quantidade)
	}
	
	
	funcao real recebeValorMercadoria(inteiro tipo){
		real valor
		escreva("\nQual a valor individual da mercadoria ",tipo,"? ")
		leia(valor)
		enquanto (valor<=0){
			escreva("\nValor individual da mercadoria ", tipo, " inválido, digite outra vez: ")
			leia(valor)
			
		}
		
		retorne valor
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */