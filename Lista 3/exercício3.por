programa
{
	/* Construa um algoritmo que leia dois valores numéricos inteiros e uma operação matemática. Em seguida
efetue a operação matemática determinada pelo usuário. Considere as possíveis operações que o usuário
possa usar: +, /, * e -. Veja que essas operações serão caracteres literais para o usuário, e o caractere não
executa operação matemática. Essa operação deverá ser realizada pelo seu algoritmo, após identificado o
caractere operador. Caso o usuário digite outra operação, deverá ser dada uma mensagem de operação
inválida.
*/
	funcao inicio()
	{
		inteiro a,b,resultado
		caracter operacao
		escreva("Digite dois números: \n")
		leia(a)
		leia(b)

		escreva("\n\nEscolha uma das quatro operações matemáticas a serem exercutadas entre esses dois números(+,-,/ e *)")	
		leia(operacao)
		se(operacao=='+'){
			resultado=a+b
			escreva("\n\nResultado: ",resultado)
		}
		se(operacao == '-'){
			resultado=a-b
			escreva("\n\nResultado: ",resultado)
		}
		se(operacao=='/'){
			resultado = a/b
			escreva("\n\nResultado: ",resultado)
		}
		se(operacao=='*'){
			resultado = a*b
			escreva("\n\nResultado: ",resultado)
		}
		senao{
			escreva("\n\nOperação inválida")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */