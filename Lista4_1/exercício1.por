programa
{
	
	funcao inicio()
	{
		verificaSituacao()
	}


	//Sub-rotina que irá realizar o processo de cálculo
	funcao verificaSituacao(){
		real nota,frequencia
		caracter pergunta
		logico validez=verdadeiro
		
		escreva("Digite a nota do aluno (variando de 0 a 10.0: ")
		leia(nota)
		se((nota>10)ou(nota<0)){
			escreva("\n\n\n\nNota inválida\n\n\n\n\n")
			validez=falso
		}

		escreva("Digite a frequência (em %) do aluno: ")
		leia(frequencia)

		se((frequencia<0)ou(frequencia>100)){
			escreva("\n\n\n\nFrequência inválida\n\n\n\n\n")
			validez = falso 
		}


		se(validez==verdadeiro){
			calculaSituacao(nota,frequencia)
		}
		senao{
			escreva("Não foi calculado")
		}
		

		
		
		
	}

	funcao calculaSituacao(real nota,real frequencia){
		se(frequencia<75){
			escreva("Reprovado!!!")
		}
		senao{
			se(nota<=3){
				escreva("Reprovado")
			}
			senao se(nota<6){
				escreva("Prova Final")
			}
			senao{
				escreva("Aprovado")
			}
		}
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */