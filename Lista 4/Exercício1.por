programa
{
	
	funcao inicio()
	{
		inteiro opcao_escolhida
		escreva("Esse algoritmo é um remake dos 2 primeiros exercícios da lista 3. Você quer visualizar o primeiro ou o segundo? [1],[2]: ")
		leia(opcao_escolhida)
		se(opcao_escolhida == 1){
			algoritmo1()
		}
		senao se(opcao_escolhida==2){
			algoritmo2()
		}

		senao{
			escreva("\nOpção escolhida inválida. Reiniciando o programa\n\n\n\n\n\n\n\n\n\n\n\n\n\n")
			inicio()
		}
	}

	////////ALGORITMO 1/////////////////////////////////////////////////////////////////////////////////////
	funcao algoritmo1(){
		inteiro a,b,soma,resultado	
		escreva("Digite dois números inteiros: \n")
		leia(a,b)

		soma = somaNumeros(a,b)

		resultado = gerarResultado(soma)

		escreva("O resultado é: ",resultado)
		
		
	}
	

	funcao inteiro somaNumeros(inteiro a,inteiro b){
		retorne a+b
	}

	funcao inteiro gerarResultado(inteiro num){
		se(num>20){
			retorne num+8
		}
		senao{
			retorne num-5
		}
	}

	////////ALGORITMO 1/////////////////////////////////////////////////////////////////////////////////////


	//////////////Algoritmo 2///////////////////////////////////////////////////////////////////////
	funcao algoritmo2(){
		real salario,prestacao
		escreva("Digite o salário bruto do funcionário: \n")
		leia(salario)
		escreva("Agora digite o valor da prestação:\n")
		leia(prestacao)

		se(verificaEmprestimo(salario,prestacao)){
			escreva("\n\n\n\nO empréstimo foi aprovado!!!")
		}
		senao{
			escreva("\n\n\n\nO empréstimo não foi aprovado, pois o valor da prestação excede 30% do salário bruto")
		}

		
		
	}

	funcao logico verificaEmprestimo(real salario,real prestacao){
		se(prestacao>(salario*0.3)){
			retorne falso
		}
		senao{
			retorne verdadeiro
		}
	}
	//////////////Algoritmo 2///////////////////////////////////////////////////////////////////////

	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */