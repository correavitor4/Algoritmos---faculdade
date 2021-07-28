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
		cadeia vetor[100]
		cadeia palavraString
		escreva("Digite a palavra(máximo 100 caracteres): \n")
		leia(palavraString)

		converterPalavraEmVetor(palavraString,vetor,0)

		verificarPolindromo(vetor)
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
	
	funcao verificarPolindromo(cadeia palavra[]){
		
		inteiro i=0
		logico retorno=falso
		cadeia palavraAoContrario[100]

		

		retornarCadeiaDecrescente(palavra,palavraAoContrario,0)
		
		
	}

	

	
	funcao retornarCadeiaDecrescente(cadeia &palavra[],cadeia &retorno[],inteiro indice){
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
	}


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 22, 55, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */