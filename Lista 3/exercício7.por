programa
{
	/*Crie um algoritmo que elabore o funcionamento de um jogo “par ou ímpar” com a máquina. Para isso, leia
o nome do jogador A. Em seguida, leia o número do jogador A escolheu, se par ou ímpar. Seu algoritmo deve
informar quem ganhou, se a máquina ou o jogador.
*/
	funcao inicio()
	{
		cadeia nome_jogador,par_ou_impar
		inteiro numero
		escreva("Digite o nome do jogador: ")
		leia(nome_jogador)
		escreva("Digite um número: ")
		leia(numero)
		escreva("Escreva 'par' ou 'impar' (sem aspas e minúsculo): ")
		leia(par_ou_impar)

		se(par_ou_impar=="par"){
			se(numero%2 == 0){
				escreva("Jogador ",nome_jogador," ganhou")
			}
			senao{
				escreva("Máquina ganhou")
				
			}
		}
		senao se(par_ou_impar=="impar" ou par_ou_impar =="ímpar"){
			se(numero%2 != 0){
				escreva("Jogador ",nome_jogador," ganhou")
			}
			senao{
				escreva("Máquina ganhou")
			}
		}
		senao{
			escreva("\n\n\nOpção de PAR ou IMPAR inválida\n\n\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 948; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */