/* Escreva um algoritmo para ler as notas da 1a. e 2a. avaliações de um aluno, calcule e 

imprima a média (simples) desse aluno. Só devem ser aceitos valores válidos durante a 

leitura (0 a 10) para cada nota, logo se o valor lido não estiver dentro desse intervalo avise o 
usuário e solicite outro númer*/
programa
{
	funcao inicio ()
	{
		real a1,a2,media
		
		a1= pedeNota(1)
		a2= pedeNota(2)
		
		media=(a1+a2)/2
		escreva("\nA média do aluno é: ",media)
		
	}
	
	funcao real pedeNota(inteiro n){
		real a
		escreva("\nDigite a nota ",n,"(variando de 0 a 10): ")
		leia (a)
		enquanto ((a<0)ou(a>10)){
			escreva("\nNota inválida, digite outra vez: ")
			leia(a)
		}
		retorne a
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 691; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */