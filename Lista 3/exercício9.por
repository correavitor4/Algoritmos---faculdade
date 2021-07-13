programa
{

	/*Faça um algoritmo que leia ano, mês e dia de nascimento, assim como os valores atuais e retorne os dias
vividos. Considere:
a) ano bissexto, no qual é acrescentado um dia extra, ficando com 366 dias, um dia a mais do que os anos
normais de 365 dias. Considere como ano bissexto o fato de ocorrer a cada 4 anos;
b) considere que 7 meses tem 31 dias e 4 meses tem 30 dias.*/

	funcao inicio()
	{
		inteiro dia_nascimento,mes_nascimento,ano_nascimento,dia_atual,mes_atual,ano_atual,anos_vividos=0,anos_bissextos,anos_normais,meses_restantes,dias_restantes=0
		inteiro dias_totais
		escreva("Digite o ano de seu nascimento: ")
		leia(ano_nascimento)
		escreva("Digite o número do mês de ",ano_nascimento," você nasceu: ")
		leia(mes_nascimento)
		escreva("Digite em qual dia do mês ",mes_nascimento," de ",ano_nascimento," você nasceu: ")
		leia(dia_nascimento)

		escreva("\n\nAgora digite o ano atual: ")
		leia(ano_atual)
		escreva("Digite o número do mês do ano atual em que estamos: ")
		leia(mes_atual)
		escreva("Digite o dia dos mês do ano em que estamos: ")
		leia(dia_atual)


		se(mes_atual>mes_nascimento){
			anos_vividos = ano_atual-ano_nascimento


			se(dia_atual>=dia_nascimento){
				meses_restantes= mes_atual-mes_nascimento
			}
			senao{
				meses_restantes = (mes_atual-mes_nascimento)-1
			}

			
		}
		senao se(mes_atual==mes_nascimento){
			se(dia_atual>=dia_nascimento){
				anos_vividos = ano_atual - ano_nascimento
				meses_restantes=0
			}
			senao{
				meses_restantes=11
			}
		}
		senao{
			anos_vividos = (ano_atual - ano_nascimento)-1
			meses_restantes = 12+(mes_atual - mes_nascimento)
		}






		

		se(anos_vividos>=4){
			anos_bissextos = anos_vividos/4
			anos_normais= anos_vividos-anos_bissextos
		}
		senao{
			anos_normais = anos_vividos
			anos_bissextos=0
		}

		

		se(meses_restantes==0){
			se(dia_atual>=dia_nascimento){
				dias_restantes = dia_atual-dia_nascimento
			}
			senao{
				dias_restantes = 30+(dia_atual-dia_nascimento)
			}
		}

		
		
		dias_totais= anos_bissextos*366 + anos_normais*365 + meses_restantes*30 + dias_restantes

		escreva("\n\n\nO número de dias vividos é: ",dias_totais)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */