programa
{
	inclua biblioteca Tipos--> tp
	
	funcao inicio()
	{

		cadeia pokemons[1001],matrizCompleta[1001][3]

		lerPokemonsCapturados(pokemons)
		//Conta os pokemons independentemente de serem repetidos ou não, e insere o valor no pokemons[0]
		contarPokemonsDigitados(pokemons)
		preencherMatrizCompleta(pokemons,matrizCompleta)
		exibirMatrizCompleta(pokemons,matrizCompleta)
	}

	funcao exibirMatrizCompleta(cadeia pokemons[],cadeia matrizCompleta[][]){
		inteiro i=0,j=0
		logico continua=verdadeiro
		escreva("\n\n")
		enquanto(i<1001 e continua==verdadeiro){
			se(matrizCompleta[i][0]==""){
				continua=falso
			}
			senao{
				enquanto(j<3){
					escreva(matrizCompleta[i][j],"                   ")
					j++
				}
				j=0
				escreva("\n")
			}
			i++
		}
	}

	funcao lerPokemonsCapturados(cadeia &pokemons[]){
		inteiro i=1
		logico np=verdadeiro
		escreva("Digite os pokemons capturados:\n")
		enquanto(np==verdadeiro e i<1001){
			leia(pokemons[i])
			se(pokemons[i]==""){
				np=falso
			}
			i++
		}
		
	}

	funcao contarPokemonsDigitados(cadeia &pokemons[]){
		inteiro i=1,numero=0
		enquanto(i<1001){
			se(pokemons[i]==""){
				pare
			}
			senao{
				numero++
			}
			i++
		}

		pokemons[0]=tp.inteiro_para_cadeia(numero, 10)
	}

	funcao preencherMatrizCompleta(cadeia &pokemons[],cadeia &matrizCompleta[][]){
		cadeia registraPokemons[151]
		inteiro pokemonsFaltando,i=0
		pokemonsFaltando =151-contaPokemons(registraPokemons,pokemons)

		enquanto(i<1001){
			se(pokemons[i]==""){
				pare
			}
			senao{
				se(i==0){
					matrizCompleta[i][0]=pokemons[0]
					matrizCompleta[i][1]=""
					matrizCompleta[i][2]="            Pokemons faltando"
				}
				senao se(i==1){
					matrizCompleta[i][0]=pokemons[1]
					matrizCompleta[i][1]=registraPokemons[0]
					matrizCompleta[i][2]=tp.inteiro_para_cadeia(pokemonsFaltando,10)
				}
				senao{
					matrizCompleta[i][0]=pokemons[i]
					matrizCompleta[i][1]=registraPokemons[i-1]
					matrizCompleta[i][2]=""
				}
			}
			i++
		}
	}

	
	//conta o número de pokemons, mas não registar valores repetidos
	funcao inteiro contaPokemons(cadeia &registraPokemons[],cadeia &pokemons[]){
		inteiro nPokemons = tp.cadeia_para_inteiro(pokemons[0], 10),i=1,j=0

		enquanto(i<nPokemons){
			se(pokemons[i]==""){
				pare
			}
			senao{
				se(procuraPokemon(pokemons[i],registraPokemons)){
					
				}
				senao{
					registraPokemons[j]=pokemons[i]
					j++
				}
			}
			i++
		}
		i=0

		retorne j
		
	}
	
	funcao logico procuraPokemon(cadeia pokemon,cadeia &pokemons[]){
		inteiro i=0
		enquanto (i<151){
			se(pokemon==pokemons[i]){
				retorne verdadeiro

			}
			se(pokemons[i]==""){
				retorne falso
			}
			
			i++
		}
		retorne falso
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1648; 
 * @DOBRAMENTO-CODIGO = [36, 50, 97, 121];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */