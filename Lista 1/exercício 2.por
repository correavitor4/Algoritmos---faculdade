programa
{
	
	/*Refaça o exercício anterior, contudo, considere que a cada início de mês seja adicionado à
conta o valor 2%, relativo ao rendimento.*/
	
	funcao inicio()
	{
		real saldo = 0
		real deposito
		real retirada
		real rendimento

		rendimento = saldo * 0.02//rendimento
		saldo= rendimento + saldo // adiciona o rendimento ao saldo
		escreva ("O saldo no começo do primeiro mês é ",saldo," e o rendimento desse mês foi de ",rendimento,"\n") //printa o saldo e o rendimento
		escreva("Digite o valor a ser depositado no primeiro mês: ")
		leia(deposito)
		saldo = saldo + deposito //adiciona o valor do depósito ao saldo
		escreva("Digite o valor da retirada do primeiro mês: ")
		leia(retirada)
		saldo = saldo - retirada //subtrai o valor do saldo pelo valor da retirada
		escreva("O saldo no final do primeiro mês é de: ",saldo,"\n\n")


		rendimento = saldo * 0.02//rendimento
		saldo= rendimento + saldo // adiciona o rendimento ao saldo
		escreva ("O saldo no começo do segundo mês é ",saldo," e o rendimento desse mês foi de ",rendimento,"\n") //printa o saldo e o rendimento
		escreva("Digite o valor a ser depositado no segundo mês: ")
		leia(deposito)
		saldo = saldo + deposito //adiciona o valor do depósito ao saldo
		escreva("Digite o valor da retirada do segundo mês: ")
		leia(retirada)
		saldo = saldo - retirada //subtrai o valor do saldo pelo valor da retirada
		escreva("O saldo no final dosegundo mês é de: ",saldo,"\n\n")
		

		rendimento = saldo * 0.02//rendimento
		saldo= rendimento + saldo // adiciona o rendimento ao saldo
		escreva ("O saldo no começo do terceiro mês é ",saldo," e o rendimento desse mês foi de ",rendimento,"\n") //printa o saldo e o rendimento
		escreva("Digite o valor a ser depositado no terceiro mês: ")
		leia(deposito)
		saldo = saldo + deposito //adiciona o valor do depósito ao saldo
		escreva("Digite o valor da retirada do terceiro mês: ")
		leia(retirada)
		saldo = saldo - retirada //subtrai o valor do saldo pelo valor da retirada
		escreva("O saldo no final do terceiro mês é de: ",saldo,"\n\n")


		rendimento = saldo * 0.02//rendimento
		saldo= rendimento + saldo // adiciona o rendimento ao saldo
		escreva ("O saldo no começo do quarto mês é ",saldo," e o rendimento desse mês foi de ",rendimento,"\n") //printa o saldo e o rendimento
		escreva("Digite o valor a ser depositado no quarto mês: ")
		leia(deposito)
		saldo = saldo + deposito //adiciona o valor do depósito ao saldo
		escreva("Digite o valor da retirada do quarto mês: ")
		leia(retirada)
		saldo = saldo - retirada //subtrai o valor do saldo pelo valor da retirada
		escreva("O saldo no final do quarto mês é de: ",saldo,"\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2646; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {saldo, 9, 7, 5}-{deposito, 10, 7, 8}-{retirada, 11, 7, 8}-{rendimento, 12, 7, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */