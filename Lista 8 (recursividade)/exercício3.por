/*
Desenvolva um algoritmo recursivo para encontrar o número de vezes que a sequência “acgt” aparece em
uma string (vetor de caracteres) e quais os índices no vetor em que a sequência ocorre. O vetor tem tamanho
igual a 1000
*/
programa
{
	inclua biblioteca Texto-->tx
	inclua biblioteca Util-->ut
	
	funcao inicio()
	{
		cadeia string
		inteiro nVezes=0,ultimoIndice=0
		//função responsável por preencher o vetor de caracteres (string)
		//string=preencherString(string)
		escreva("Digite a string (menor ou igual a 1000)")
		leia(string)
		escreva("\n",string)
		procurarSequencia("acgt",string,999,nVezes,ultimoIndice)

		escreva("\n\nA sequência 'acgt' ocorreu ",nVezes," vezes")
	}

	funcao cadeia preencherString(cadeia string){
		inteiro i=1
		caracter letras[26]={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z'}

		enquanto (i<=1000){
			string =tx.preencher_a_esquerda(letras[ut.sorteia(0,25)], i, string)
			i++
		}
		i=0

		retorne string
	}

	funcao procurarSequencia(cadeia texto,cadeia vetor,inteiro indice,inteiro &nVezes,inteiro &ultimoIndice){

		se(indice>=0){
			se(indice>0){
				procurarSequencia(texto,vetor,indice-1,nVezes,ultimoIndice)
			}
			senao{
				se(tx.posicao_texto(texto,vetor,indice)==(-1)){
				
				}
				senao{
					escreva("\nOcorrência de sequência '",texto,"' no índice ",tx.posicao_texto(texto,vetor,indice))
					ultimoIndice=tx.posicao_texto(texto,vetor,indice)
					nVezes++
				}
			}
			
			
			se(tx.posicao_texto(texto,vetor,indice)==(-1)){
				
			}
			senao{
				se(tx.posicao_texto(texto,vetor,indice)==ultimoIndice){
					
				}
				senao{
					escreva("\nOcorrência de sequência '",texto,"' no índice ",tx.posicao_texto(texto,vetor,indice))
					ultimoIndice=tx.posicao_texto(texto,vetor,indice)
					nVezes++
				}
				
				
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */