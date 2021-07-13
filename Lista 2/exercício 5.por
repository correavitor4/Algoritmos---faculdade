programa
{
	
	funcao inicio()
	{
		inteiro preco_pequena=10,preco_media=12,preco_grande=15,qtd_pequenas,qtd_medias,qtd_grandes
		escreva("Bem vindo à nossa fábrica de camisetas!!!\n\n")
		escreva("Fornecemos produtos do tamanho pequeno, médio e grande\n")
		escreva("Digite, respectivamente, a quantidade de camisetas pequenas, médias e grandes: \n")
		leia(qtd_pequenas,qtd_medias,qtd_grandes)
		inteiro preco_final = (qtd_pequenas*preco_pequena)+(qtd_medias*preco_media)+(qtd_grandes*preco_grande)
		escreva("\n\nPreço final: R$",preco_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */