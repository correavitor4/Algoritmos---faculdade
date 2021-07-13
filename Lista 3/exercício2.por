programa
{
	/*A prefeitura de Anápolis abriu uma linha de crédito para os funcionários estatutários. O valor máximo da
prestação do empréstimo não poderá ultrapassar 30% do salário bruto. Faça um algoritmo que permita entrar
com o salário bruto e o valor da prestação do empréstimo, e informar se o empréstimo pode ou não ser
concedido.*/
	funcao inicio()
	{
		real salario_bruto,prestacao
		escreva("Digite o valor do salário bruto da funcionário: ")
		leia(salario_bruto)
		escreva("\nDigite o valor da prestação do empréstimo: ")
		leia(prestacao)

		se(prestacao>(salario_bruto*0.3)){
			escreva("\n\nO empréstimo não pode ser concedido pois a prestação ultrapassa 30% do salário bruto do funcionário")
			 
		}

		senao{
			escreva("\n\n\nO empréstimo pode ser concedido")
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */