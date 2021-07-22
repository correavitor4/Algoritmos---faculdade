programa
{
	inclua biblioteca Texto--> tx
	inclua biblioteca Tipos-->tipos
	funcao inicio()
	{	
		cadeia strings[6]
		
		receberStrings(strings)
		
		escreva("\nO id da string mais similar é: ",retornarIndiceDaMaisSimilar(strings),"\n\n\n")
	}


	funcao receberStrings(cadeia &strings[]){
		inteiro i=0
		escreva("Digite as Strings segundo os parâmetros de entrada definidos:\n")
		enquanto(i<6){
			leia(strings[i])
			i++
		}
	}

	funcao inteiro retornarIndiceDaMaisSimilar(cadeia &strings[]){
		inteiro i=0,indiceSimilaridade=0,idDoMaisSimilar=0
		caracter palavraPrincipal[100000]

		enquanto(i<tx.numero_caracteres(strings[0])){
			
			palavraPrincipal[i]= tipos.cadeia_para_caracter(tx.extrair_subtexto(strings[0], i, i+1)) 
			i++
		}
		i=0

		i=1
		enquanto(i<6){
			se(retornaIndice(palavraPrincipal,strings[i]) >indiceSimilaridade){
				indiceSimilaridade=retornaIndice(palavraPrincipal,strings[i])
				idDoMaisSimilar=i
			}
			i++
		}

		retorne idDoMaisSimilar
		
	}

	funcao inteiro retornaIndice(caracter palavraPrincipal[],cadeia string){
		inteiro i=0,indice=0
		caracter stringPartida[100000]
		logico semPreenchimento=falso
		cadeia palavraPrincipalCadeia,vz=tipos.caracter_para_cadeia(palavraPrincipal[99999])
		enquanto(i<tx.numero_caracteres(string)){
			stringPartida[i]= tipos.cadeia_para_caracter(tx.extrair_subtexto(string, i, i+1)) 
			i++
		}
		i=0

		enquanto(semPreenchimento==falso){
			palavraPrincipalCadeia = tipos.caracter_para_cadeia(palavraPrincipal[i])
			se(palavraPrincipalCadeia==vz){
				semPreenchimento = verdadeiro
			}
			senao{
				se(palavraPrincipal[i]==stringPartida[i]){
					indice++
				}
				i++
			}
			
		}
		retorne indice
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 239; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {palavraPrincipal, 26, 11, 16}-{palavraPrincipal, 48, 39, 16}-{stringPartida, 50, 11, 13}-{palavraPrincipalCadeia, 52, 9, 22}-{indiceSimilaridade, 25, 14, 18}-{idDoMaisSimilar, 25, 35, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */