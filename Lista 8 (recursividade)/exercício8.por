/*
Considere um vetor de caracteres, construa uma função recursiva para verificar se esse vetor se refere a uma
palavra palíndromo. O vetor deverá ter no máximo 100 caracteres.
*/
programa
{
	inclua biblioteca Tipos-->tp
	inclua biblioteca Texto-->tx
	
	funcao inicio()
	{
		cadeia vetor[100],palavraAoContrario[100]
		cadeia palavraString
		escreva("Digite a palavra(máximo 100 caracteres): \n")
		leia(palavraString)
		logico polindromo

		converterPalavraEmVetor(palavraString,vetor,0)

		retornarPalavraAoContrario(vetor,palavraAoContrario,0,tx.numero_caracteres(palavraString)-1)

		polindromo = compararPalavras(vetor,palavraAoContrario,0)

		escreva("A palavra ",palavraString, " é um ",polindromo, " políndromo")
	}

	funcao converterPalavraEmVetor(cadeia palavra,cadeia &vetor[],inteiro indice){
		cadeia trechoExtraido

		se(indice<tx.numero_caracteres(palavra)){
			se(indice==(tx.numero_caracteres(palavra))){
				vetor[indice]=tx.extrair_subtexto(palavra, indice, indice)
			}
			senao{
				converterPalavraEmVetor(palavra,vetor,indice+1)
				vetor[indice]=tx.extrair_subtexto(palavra, indice, indice+1)
			}
		}
		
	}
	
	funcao retornarPalavraAoContrario(cadeia &palavra[],cadeia &palavraAoContrario[],inteiro indiceI,inteiro indiceJ){
		se(indiceJ>=0){
			se(indiceJ==0){
				palavraAoContrario[indiceJ]=palavra[indiceI]
				
			}
			senao{
				retornarPalavraAoContrario(palavra,palavraAoContrario,indiceI+1,indiceJ-1)
				palavraAoContrario[indiceJ]=palavra[indiceI]
				
			}
			
			
		}
			
				
	}

	funcao logico compararPalavras(cadeia &palavra[],cadeia &palavraAoContrario[],inteiro indice){
		se(indice<100){
			se(palavra[indice]==""){
				retorne verdadeiro
			}
			senao{
				se(compararPalavras(palavra,palavraAoContrario,indice+1)==falso){
					retorne falso
				}
				senao{
					
					se(palavra[indice]==palavraAoContrario[indice]){
						retorne verdadeiro
					}
					senao{
						retorne falso
					}
				}
			}
			
			
		}
		senao{
			retorne verdadeiro
		}
	}
	

	
	/*funcao retornarCadeiaDecrescente(cadeia &palavra[],cadeia &retorno[],inteiro indice){
		inteiro i=0,j,tamanhoVetor=0
		
		logico al=falso
	
		


		enquanto(al==falso){
			se( i==100 ou palavra[i]=="" ){
				al=verdadeiro
				pare
			}
			tamanhoVetor++
			i++
		}i=0

		j=tamanhoVetor

		enquanto(i<tamanhoVetor){
			retorno[j]=palavra[i]
			i++
			j--
		}
	}*/


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1677; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */