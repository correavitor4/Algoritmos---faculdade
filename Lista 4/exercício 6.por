programa
{
	
	funcao inicio()
	{
		verificarAposentadoria()
		verificarAposentadoria()
		verificarAposentadoria()
		verificarAposentadoria()
	}

	funcao verificarAposentadoria(){
		inteiro numero,nascimento,ano_ingresso,idade,tempo_trabalho
		escreva("escreva o número do empregado: ")
		leia(numero)
		escreva("escreva o ano de nascimento do empregado: ")
		leia(nascimento)
		escreva("Escreva o ano de ingresso: ")
		leia(ano_ingresso)

		idade =2021-nascimento
		tempo_trabalho=2021-ano_ingresso

		se(verificaSePodeAposentar(idade,tempo_trabalho)){
			escreva("\nRequerer aposentadoria\n\n\n\n\n")
		}
		senao{
			escreva("\nNão requerer\n\n\n\n\n")
		}
		

		
	}
	funcao logico verificaSePodeAposentar(inteiro idade,inteiro tempo_trabalho){
		se(idade>=65){
			retorne verdadeiro
		}
		senao{
			se(tempo_trabalho>=30){
				retorne verdadeiro
			}
			senao se(tempo_trabalho>=25 e idade>=60){
				retorne verdadeiro
			}
			senao{
				retorne falso
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */