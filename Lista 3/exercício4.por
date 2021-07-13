programa
{
	/*Construa um algoritmo que leia dois valores numéricos inteiros e uma operação Relacional. Em seguida
efetue a operação relacional determinada pelo usuário. Considere as possíveis operações que o usuário possa
usar: >, <, = e !. Veja que essas operações serão caracteres literais para o usuário e o resultado será expresso
em mensagens com a função “escreva”. Exemplo: escreva(“O valor “, a , “ é maior que “, b). Caso o usuário
digite outra operação, deverá ser dada uma mensagem de operação inválida.
*/
	funcao inicio()
	{
		inteiro a,b
		caracter operacao
		escreva("Digite dois números inteiros: \n")
		leia(a)
		leia(b)
		escreva("Dadas as 4 seguintes operações relacionais:\n'>' - maior que\n'<' - menor que\n'=' - igual\n '!' - diferente\n\nEscolha uma para ser apliacada aos valores digitados anteriormente\n\n\n")
		leia(operacao)

		se(operacao=='>'){
			se(a>b){
				escreva("O valor ",a," é maior que ",b)
			}
			senao{
				escreva("O valor ",a," NÃO É maior que ",b)
			}
		}

		se(operacao=='<'){
			se(a<b){
				escreva("O valor ",a," é menor que ",b)
			}
			senao{
				escreva("O valor ",a," NÃO É menor que ",b)
			}
		}
		se(operacao=='='){
			se(a==b){
				escreva("O valor ",a," é igual a ",b)
				
			}
			senao{
				escreva("O valor ",a," NÃO É igual a ",b)
			}
		}
		se(operacao=='!'){
			se(a!=b){
				escreva("O valor ",a," é diferente de ",b)
				
			}
			senao{
				escreva("O valor ",a," NÃO É diferente de ",b)
			}
		}
		senao{
			escreva("Operação inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */