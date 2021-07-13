programa
{
	inclua biblioteca Texto--> t
	funcao inicio()
	{
		inteiro i=0,indiceUP=0,indiceNP,indiceVetor=0,j=0,vetorTamanhoPalavras[50],palavrasValidas=0,nLetrasValidas=0
		cadeia enunciado,vetorPalavrasBrutas[50],validadePalavras[50]
		caracter caracteresPermitidos[52]={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','.'}
		escreva("Digite aqui o enunciado do problema: \n")
		leia(enunciado)

		se(t.numero_caracteres(enunciado)>50){
			escreva("Número de caracteres não pode exceder 50")
		}
		senao{
			enquanto(i<t.numero_caracteres(enunciado)){
			se(t.obter_caracter(enunciado, i)==' ' ){
				indiceNP=i
				vetorPalavrasBrutas[indiceVetor]=t.extrair_subtexto(enunciado, indiceUP, indiceNP)
				indiceUP=indiceNP+1
				indiceVetor++

			
			}

			senao se(i==t.numero_caracteres(enunciado)-1){
				indiceNP=i+1
				vetorPalavrasBrutas[indiceVetor]=t.extrair_subtexto(enunciado, indiceUP, indiceNP)
				//indiceUP=indiceNP
				indiceVetor++
			}
			
			
				i++	
			
			}i=0
		
		
			


			enquanto(i<50){
				se(vetorPalavrasBrutas[i] == "" ){
					validadePalavras[i]="invalida"
				}

				senao{
					validadePalavras[i]="valida"
				}
				i++
			}

			


			enquanto(i<50){
				se(verificaPontos(vetorPalavrasBrutas[i])){
					validadePalavras[i]="valida"
				}
				senao{
					validadePalavras[i]="invalida"
				}
				i++
			}i=0

			
			/*escreva("\n\n")
			enquanto (i<50){
				escreva(vetorPalavrasBrutas[i])
				i++
			}i=0

			escreva("\n\n")
			enquanto (i<50){
				escreva(validadePalavras[i],",")
				i++
			}i=0

			escreva("\n\n")
			escreva("\n\n")*/

			

			enquanto (i<50){
				se(validadePalavras[i]=="valida"){
					//escreva("\nvalida\n")
					se(verificaValidadeDaPalavra(vetorPalavrasBrutas[i],caracteresPermitidos)){
					validadePalavras[i]="valida"
					
				}
				senao{
					validadePalavras[i]="invalida"
				}
				}
				
				i++
			}i=0




			enquanto(i<50){
				se(validadePalavras[i]=="valida"){
					vetorTamanhoPalavras[i]=verificaTamanhoPalavras(vetorPalavrasBrutas[i])
				}
				i++
			}i=0

			
			
			/*escreva("\n\n")
			enquanto (i<50){
				escreva(vetorPalavrasBrutas[i])
				i++
			}i=0

			escreva("\n\n")
			enquanto (i<50){
				escreva(validadePalavras[i],",")
				i++
			}i=0
			

			
			*/

			/*enquanto(i<50){
				escreva("\n",vetorTamanhoPalavras[i])
				i++
			}i=0*/



			enquanto(i<50){
				se(validadePalavras[i]=="valida"){
					palavrasValidas++
					nLetrasValidas+=vetorTamanhoPalavras[i]
					
				}
				i++
			}i=0


			calcularFinal(palavrasValidas,nLetrasValidas)
			
			}


			

			

	}
	

	funcao logico verificaPontos(cadeia palavra){
		inteiro nPontos=0,i=0

		enquanto(i<t.numero_caracteres(palavra)){
			se(t.obter_caracter(palavra, i)=='.'){
				nPontos++
			}
			i++
		}

		se(nPontos>2){
			retorne falso
		}

		senao{
			retorne verdadeiro
		}
		
		
	}


	funcao logico verificaValidadeDaPalavra(cadeia palavra,caracter lista[]){
		inteiro i=0,j=0,nLetrasValidas=0,nCaracteresPalavra=t.numero_caracteres(palavra)

		
		enquanto(i<nCaracteresPalavra){
			//se(t.obter_caracter(palavra, i)

			se(t.obter_caracter(palavra, i)=='.'){
				se(i==t.numero_caracteres(palavra)-1){
					
				}
				senao{
					retorne falso
				}
			}
			
			enquanto(j<52){
				se(t.obter_caracter(palavra, i)==lista[j]){
					nLetrasValidas++
					
				}
				j++
			}j=0
			i++
		}

		se(nLetrasValidas==t.numero_caracteres(palavra)){
			retorne verdadeiro
		}
		senao{
			retorne falso
		}
	}

	funcao inteiro verificaTamanhoPalavras(cadeia palavra){
		inteiro tamanhoP=0,i=0

		enquanto(i<t.numero_caracteres(palavra)){
			se(t.obter_caracter(palavra, i)=='.'){
				
			}
			senao{
				tamanhoP++
			}
			i++
		}

		retorne tamanhoP
	}


	funcao calcularFinal(inteiro nPalavras,inteiro nLetras){
		inteiro media
		se(nPalavras==0){
			media=0
		}
		senao{
			media=nLetras/nPalavras
		}

		se(media<=3){
			escreva("\n\n\n250 pontos")
		}
		senao se(media<=5){
			escreva("\n\n\n500 pontos")
		}
		senao{
			escreva("\n\n\n1000 pontos")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */