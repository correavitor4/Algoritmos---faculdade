/* A gerente do cabeleireiro “Sempre Bela” tem uma tabela em que registra os serviços de “pés”,
“mãos” e podologia de cinco funcionários. Sabendo que cada um ganha 50% do que faturou ao mês,
criar um programa que possa calcular e imprimir quanto cada um vai receber, uma vez que não têm
carteiras assinadas. Os valores dos serviços são respectivamente R$ 10,00, R$ 15,00 e R$ 30,00*/

programa
{	
	inclua biblioteca Tipos --> tipos
	
	funcao inicio()
	{	
		//tabelaPrecos[preço do serviço][quantidade de serviço feita]
		//1-serviços de pés(R$10)    2-serviços de mãos(R$15)    3- podologia(R$30)

		cadeia funcionarioSalario[5][2]

		//subrotinas que executam o programa - busquei utilizar sub-rotinas para facilitar a compreensão do código
		conferirServicos(funcionarioSalario)
		mostrarSalarios(funcionarioSalario)
		
		
	}


	funcao conferirServicos(cadeia &funcionarioSalario[][]){
		inteiro i=0,serv=0,pes,maos,podologia,salarioFuncionario

		enquanto(i<5){
			escreva("Digite, respectivamente, a quantidade dos seguintes serviços realizados pelo funcionário ",i+1,": \n1-mãos\n2-pés\n3-podologia\n\n")
			leia(pes)
			leia(maos)
			leia(podologia)

			escreva("\n\n")
			salarioFuncionario = calculaSalarioDoFuncionario(pes,maos,podologia)

			funcionarioSalario[i][0]="funcionário "+(i+1)
			funcionarioSalario[i][1]=tipos.real_para_cadeia(salarioFuncionario)
			
			i++
		}
	}

	funcao real calculaSalarioDoFuncionario(inteiro pes,inteiro maos, inteiro podologia){
		real salario
		salario = pes*10+maos*15+podologia*30
		retorne salario
	}


	funcao mostrarSalarios(cadeia &funcionarioSalario[][]){
		inteiro i=0
		escreva("\n\n\nEsses são os salários dos funcionários:\n")
		enquanto (i<5){
			escreva(funcionarioSalario[i][0],": ",funcionarioSalario[i][1],"\n")
			
			i++
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 746; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */