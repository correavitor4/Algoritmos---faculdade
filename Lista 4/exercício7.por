programa
{
	
	funcao inicio()
	{
		inteiro cpf
		escreva("Digite o CPF sem o número verificador: \n")
		leia(cpf)

		calculaVerificador(cpf)
		
	}


	funcao calculaVerificador(inteiro cpf){
		
		inteiro valor_etapa1,valor_etapa3,dezena,unidade,cpf2
		
		
		valor_etapa1=etapa1(cpf)
		dezena=etapa2(valor_etapa1)
		cpf2= dezena*10

		valor_etapa3=etapa3(cpf,cpf2)
		
		

		unidade=etapa4(valor_etapa3)


		escreva("\n\n\n\nnumero_verificador: ",dezena,unidade)
	}

	funcao inteiro etapa1(inteiro cpf){
		inteiro d1,d2,d3,d4,d5,d6,d7,d8,d9
		d1=(cpf%1000000000)/100000000
		d2=(cpf%100000000)/10000000
		d3=(cpf%10000000)/1000000
		d4=(cpf%1000000)/100000
		d5=(cpf%100000)/10000
		d6=(cpf%10000)/1000
		d7=(cpf%1000)/100
		d8=(cpf%100)/10
		d9=(cpf%10)/1

		/*escreva("\n",d1)
		escreva("\n",d2)
		escreva("\n",d3)
		escreva("\n",d4)
		escreva("\n",d5)
		escreva("\n",d6)
		escreva("\n",d7)
		escreva("\n",d8)
		escreva("\n",d9)*/
	
		retorne (d9*2+d8*3+d7*4+d6*5+d5*6+d4*7+d3*8+d2*9+d1*10)	
		
	}


	funcao inteiro etapa2(inteiro soma_dos_produtos){
		se(soma_dos_produtos%11 == 1 ou soma_dos_produtos%11==0){
			retorne 0
		}
		senao{
			retorne 11 - (soma_dos_produtos%11)
		}
	}

	funcao inteiro etapa3(inteiro cpf,inteiro cpf2){
		inteiro d1,d2,d3,d4,d5,d6,d7,d8,d9,d10

		
		d1=(cpf%1000000000)/100000000
		d2=(cpf%100000000)/10000000
		d3=(cpf%10000000)/1000000
		d4=(cpf%1000000)/100000
		d5=(cpf%100000)/10000
		d6=(cpf%10000)/1000
		d7=(cpf%1000)/100
		d8=(cpf%100)/10
		d9=(cpf%10)/1

		d10=cpf2/10



		/*escreva("\n",d1)
		escreva("\n",d2)
		escreva("\n",d3)
		escreva("\n",d4)
		escreva("\n",d5)
		escreva("\n",d6)
		escreva("\n",d7)
		escreva("\n",d8)
		escreva("\n",d9)
		escreva("\n",d10)*/
		
		
		retorne (d10*2+d9*3+d8*4+d7*5+d6*6+d5*7+d4*8+d3*9+d2*10+d1*11)
	}


	funcao inteiro etapa4(inteiro soma_dos_produtos){
		se(soma_dos_produtos%11 == 1 ou soma_dos_produtos%11==0){
			retorne 0
		}
		senao{
			retorne 11 - (soma_dos_produtos%11)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cpf, 15, 35, 3}-{valor_etapa1, 17, 10, 12}-{valor_etapa3, 17, 23, 12}-{dezena, 17, 36, 6}-{unidade, 17, 43, 7}-{cpf2, 17, 51, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */