programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		verificaNumero()
	}

	funcao verificaNumero(){
		inteiro num,digitos
		escreva("Esse algoritmo verifica quantos dígitos um número inteiro tem (não pode exceder 100000)")
		escreva("\nDigite o número")
		leia(num)
		se(num>100000){
			escreva("Número inválido\n\n")
			inicio()
			
		}
		senao{
			digitos=calculaDigitos(num)
			escreva("O número ",num," tem ",digitos," dígitos")
		}

		
	}

	funcao inteiro calculaDigitos(inteiro num){
		inteiro digitos=0
		se(verificaDigito(num,1)==verdadeiro){
			digitos++
		}
		se(verificaDigito(num,2)==verdadeiro){
			digitos++
		}
		se(verificaDigito(num,3)==verdadeiro){
			digitos++
		}
		se(verificaDigito(num,4)==verdadeiro){
			digitos++
		}
		se(verificaDigito(num,5)==verdadeiro){
			digitos++
		}
		se(verificaDigito(num,6)==verdadeiro){
			digitos++
		}
		retorne digitos
		
	}

	funcao logico verificaDigito(inteiro num,inteiro pos){
		inteiro resto= (num/(mat.potencia(10,pos-1)))
		se (resto==0){
			retorne falso
		}
		senao{
			retorne verdadeiro
		}
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */