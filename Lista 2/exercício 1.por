programa
{
	
	funcao inicio()
	{
		cadeia nome_vendedor
		real salario_fixo,valor_vendas,salario_final

		escreva("digite o nome do vendedor: ")
		leia(nome_vendedor)
		escreva("Digite o salário fixo do vendedor: ")
		leia(salario_fixo)
		escreva("Escreva o valor em dinheiro das vendas efetuadas pelo vendedor: ")
		leia(valor_vendas)

		salario_final = salario_fixo + (valor_vendas*0.15)

		escreva("O vendedor ", nome_vendedor," receberá o salário total de R$", salario_final)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */