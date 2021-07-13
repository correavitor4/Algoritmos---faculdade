/*Ler o número de alunos existentes em uma turma e, após isto, ler as notas destes alunos, 
calcular e escrever a média aritmética dessas notas lidas.*/
programa
{
	funcao inicio ()
	{
		inteiro nAlunos
		real media
		escreva("Quantos alunos há na turma?  ")
		leia(nAlunos)
		
		media= calculaMediaDaSala(nAlunos)
		
		escreva ("\n\nA média dos ", nAlunos ," alunos é: ",media)
	}
	
	
	funcao real calculaMediaDaSala(inteiro nAlunos){
		inteiro a=1
		real soma =0,media
		
		enquanto(a<=nAlunos){
			soma+=pedeNota(a)
			a++
		}
		
		media=soma/nAlunos
	
		retorne media
	}
	
	funcao real pedeNota(inteiro n){
		real a
		escreva("\nDigite a nota do aluno ",n,"(variando de 0 a 10): ")
		leia (a)
		enquanto ((a<0)ou(a>10)){
			escreva("\nNota do aluno ",n," inválida, digite outra vez: ")
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
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */