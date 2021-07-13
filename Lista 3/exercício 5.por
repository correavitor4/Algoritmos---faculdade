programa
{
	/*Construa um algoritmo para determinar a situação (APROVADO/EXAME/REPROVADO) de um aluno, dado
a sua frequência (porcentagem de 0 a 100%) e sua nota (nota de 0.0 a 10.0), sendo que:
Condição Situação
Frequência menor que 75% Reprovado
Frequência entre 75% e 100% e Nota até 3.0 Reprovado
Frequência entre 75% e 100% e Nota de 3.0 até 7.0 Exame
Frequência entre 75% e 100% e Nota entre 7.0 e 10.0 Aprovad*/
	funcao inicio()
	{
		real frequencia,nota
		escreva("Digite a frequência (em %) do aluno (não colocar o símbolo '%'): \n")
		leia(frequencia)
		escreva("Agora digite a nota dele (entre 0 e 10.0): \n")
		leia(nota)
		
		se(frequencia>=0 e frequencia<75){
			escreva("\nAluno Reprovado")
		}
		senao se(frequencia>=75 e frequencia<=100){
			se(nota>=0 e nota<3){
				escreva("Aluno reprovado")
			}
			senao se(nota>=3 e nota<7){
				escreva("Aluno tem que fazer exame")
			}
			senao se(nota>=7 e nota<=10){
				escreva("Aluno aprovado")
			}
			senao{
				escreva("Nota inválida")
			}
		}
		senao{
			escreva("\n\n\nFrequência inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1005; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */