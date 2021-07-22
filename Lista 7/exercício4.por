/*Seu irmão mais novo aprendeu a escrever apenas um, dois e três, em inglês. Ele escreveu muitas
dessas palavras em um papel e a sua tarefa é reconhecê-las. Nota-se que o seu irmão mais novo é
apenas uma criança, então ele pode fazer pequenos erros: para cada palavra, pode haver, no
máximo, uma letra errada. O comprimento de palavra é sempre correto. É garantido que cada palavra
que ele escreveu está em minúsculo e tem uma interpretação única.
Entrada
A primeira linha contém o número de palavras que o seu irmão mais novo escreveu. Cada uma das
linhas seguintes contém uma única palavra com todas as letras em minúsculo. As palavras satisfazem
as restrições acima: no máximo uma letra poderia estar errada, mas o comprimento da palavra está
sempre correto. Haverá, no máximo, 1000 palavras de entrada.
Saída
Para cada caso de teste, imprima o valor numérico da palavra.
Exemplo de Entrada Exemplo de Saída
3
owe 1
too 2
theee 3*/


programa
{
	inclua biblioteca Tipos --> tipos
	inclua biblioteca Texto --> texto
	
	funcao inicio()
	{
		cadeia palavras[1001],matrizFinal[1001][2]

		//sub-rotina responsável por pedir para o usuário digitar palavras, e salvá-las na variável (diretamente, através de ponteiros)
		coletarPalavras(palavras)
		//sub-rotina responsável por organizar o vetor palavras (seguindo os requisitos de entrada), para que ele seja posteriormente usado em uma matriz
		preparaVetorPalavras(palavras)
		//sub-rotina que inicia o preenchimento da matriz final
		transfereDadosDaMatrizInicialParaAMatrizFinal(palavras,matrizFinal)
		//sub-rotina que verifica valores digitados, e chama uma função que identifica as palavras digitadas, e preenche a matriz final com os valores numéricos das palavras digitadas
		preencheMatrizFinal(matrizFinal)

		exibirMatrizFinal(matrizFinal)
		
	}

	funcao coletarPalavras(cadeia &palavras[]){
		
		inteiro np=1,i=2
		escreva("Digite as palavras(máximo 1000): \n")
		leia(palavras[1])
		enquanto(np==1){
			escreva("Quer digitar nova palavra [1-sim, 2-não]?\n")
			leia(np)
			se(np==1){
				escreva("digite a palavra:\n")
				leia(palavras[i])
				i++
			}
		}
		
		
	}

	funcao preparaVetorPalavras(cadeia &palavras[]){
		inteiro i=1,nPalavras=0

		enquanto(i<1001){
			//Tentei implementar o operador de negação (!), mas aparentemente a versão do Portugol que estou utilizando não suporta
			//Também não parece suportar '<>'
			se(palavras[i]==""){
				//evitar processamento desnecessário
				pare
			}
			senao{
				nPalavras++
			}
			i++
		}

		palavras[0]=tipos.inteiro_para_cadeia(nPalavras, 10)
	}


	funcao transfereDadosDaMatrizInicialParaAMatrizFinal(cadeia &palavras[],cadeia &matrizFinal[][]){
		inteiro i=0
		enquanto(i<1001){
			se(palavras[i]==""){
				pare
			}
			senao{
				matrizFinal[i][0]=palavras[i]
			}
			i++
		}
	}

	funcao preencheMatrizFinal(cadeia &matrizFinal[][]){
		inteiro numeroDePalavras= tipos.cadeia_para_inteiro(matrizFinal[0][0], 10)
		inteiro i=1
		cadeia valorNumerico

		enquanto(i<=numeroDePalavras){
			matrizFinal[i][1] = identificaPalavra(matrizFinal[i][0])
			i++
		}

	}

	funcao cadeia identificaPalavra(cadeia palavra){
		//Variável que salva o número de caracteres da palavra
		inteiro nCaracteres = texto.numero_caracteres(palavra)
		inteiro i=0, caracteresCorretos=0

		//Vetor que armazena od caracteres da palavra 
		caracter palavraPartida[5]
		//vetores que salvam os caracteres das palavras corretamente escritas
		caracter one[] = {'o','n','e'}

		enquanto (i<nCaracteres){
			palavraPartida[i]=tipos.cadeia_para_caracter(texto.extrair_subtexto(palavra, i,i+1))   
			i++
		}
		i=0

		se(nCaracteres==3){
			//vai comparar a palavra digitada com "one"
			enquanto(i<nCaracteres){
				se(palavraPartida[i]==one[i]){
					caracteresCorretos++
				}
				i++
			}
			i=0

			//se houver apenas uma letra errada ou todas estiverem certas, ele retorne "1"
			se(caracteresCorretos>=(nCaracteres-1)){
				retorne "1"
			}
			//Se a palavra possui 3 letras e não é 1, então deve ser 2
			senao{
				retorne "2"
			}
		}

		//Se a palavra não contém 3 letras, então contém 5
		senao{
			//se a palavra contém 5 letras, então só pode ser 3, porque é uma consequência lógica das condições fornecidas pelo enunciado do exercício
			retorne "3"
		}

		
	}

	funcao exibirMatrizFinal(cadeia &matrizFinal[][]){
		inteiro i=0,nPalavras
		nPalavras = tipos.cadeia_para_inteiro(matrizFinal[0][0], 10)
		escreva("\n\n\nO resultado final é: \n")

		enquanto(i<=nPalavras){
			escreva(matrizFinal[i][0],"  ",matrizFinal[i][1],"\n")
			i++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1812; 
 * @DOBRAMENTO-CODIGO = [41, 59, 79, 92, 104, 149];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizFinal, 80, 81, 11}-{palavraPartida, 111, 11, 14};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */