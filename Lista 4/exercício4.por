programa
{
	
	funcao inicio()
	{
		real salario1,salario2,salario3
		
		salario1= calculaSalario(1)
		exibeSalario(salario1,1)
		
		salario2=calculaSalario(2)
		exibeSalario(salario2,2)
		
		salario3=calculaSalario(3)
		exibeSalario(salario3,3)


		
	}

	funcao real calculaSalario(inteiro vendedor){
		real salario_fixo,vendas
		escreva("Escreva o valor do salário fixo do vendedor ",vendedor,": ")
		leia(salario_fixo)
		escreva("Qual foi o valor (em vendas) do vendedor ",vendedor," nesse mês? ")
		leia(vendas)

		se(vendas<=1500){
			retorne salario_fixo+(vendas*0.03)
		}
		senao{
			retorne salario_fixo+(vendas*0.05)
		}
		
	}
	funcao exibeSalario(real salario, inteiro vendedor){
		escreva("\nO salário final do vendedor ",vendedor," foi de: ",salario,"\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */