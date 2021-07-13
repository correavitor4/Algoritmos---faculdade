/*Faça um algoritmo para ler o código e o preço de 15 produtos, calcular e escrever:
- o código do produto mais caro
- a média aritmética dos preços dos produtos*/
programa
{
	funcao inicio ()
	{
		inteiro i=1
		cadeia codigo_mercadoria_mais_cara,codigo_mercadoria
		real preco_total=0,preco_mercadoria_mais_cara,preco_mercadoria,media
		
		escreva("Escreva o codigo e o preço de 15 mercadorias: ")
		escreva("\n\nDigite o código da mercadoria ",i,": ")
		leia(codigo_mercadoria_mais_cara)
		escreva("Digite o preço da mercadoria ",i,": ")
		leia(preco_mercadoria_mais_cara) 
		preco_total+= preco_mercadoria_mais_cara
		i++
		
		enquanto (i<=15){
			escreva("\n\nDigite o código da mercadoria ",i,": ")
			leia(codigo_mercadoria)
			escreva("Digite o preço da mercadoria ",i,": ")
			leia(preco_mercadoria) 
			preco_total+= preco_mercadoria
			
			se(preco_mercadoria> preco_mercadoria_mais_cara){
				preco_mercadoria_mais_cara=preco_mercadoria
				codigo_mercadoria_mais_cara= codigo_mercadoria
			}
			i++
		}
		media= preco_total/15
		
		escreva("\nA mercadoria de codigo ", codigo_mercadoria_mais_cara, "é mais cara")
		escreva("\nA média de preço de mercadoria é: ",(media))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */