/*
Considere um vetor de caracteres, construa uma função recursiva para verificar se esse vetor se refere a uma
palavra palíndromo. O vetor deverá ter no máximo 100 caracteres.
*/
programa
{
	inclua biblioteca Tipos-->tp
	inclua biblioteca Texto-->tx
	
	funcao inicio()
	{
		cadeia vetor[100]
		cadeia palavraString
		escreva("Digite a palavra(máximo 100 caracteres): \n")
		leia(palavraString)

		converterPalavraEmVetor(palavraString,vetor)
	}

	funcao converterPalavraEmVetor(cadeia palavra,cadeia &vetor[]){
		inteiro i=0
		cadeia trechoExtraido
		enquanto(i<100){
			se(i==tx.numero_caracteres(palavra)){
				trechoExtraido=tx.extrair_subtexto(palavra, i, i)
			}
			senao{
				trechoExtraido=tx.extrair_subtexto(palavra, i, i+1)
			}
			se(trechoExtraido==""){
				pare
			}
			senao{
				vetor[i]=trechoExtraido
			}
			
			i++
		}
	}
	
	funcao verificarPolindromo(cadeia palavra[]){
		logico retorno=falso
		cadeia palavraAoContrario[]

		retornarCadeiaDecrescente(palavra,palavraAoContrario)

		escreva()
		
	}

	funcao retornarCadeiaDecrescente(cadeia &palavra[],cadeia retorno[]){
		inteiro i=0,j,tamanhoVetor=0
		cadeia retorno[]
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
 * @POSICAO-CURSOR = 1024; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 12, 11, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */