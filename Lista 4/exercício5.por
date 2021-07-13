programa
{
	
	funcao inicio()
	{
		real p1,p2,p3,p4,p5,p6,p7,p8
		p1=abastecer(1)
		p2=abastecer(2)
		p3=abastecer(3)
		p4=abastecer(4)
		p5=abastecer(5)
		p6=abastecer(6)
		p7=abastecer(7)
		p8=abastecer(8)

		
		exibePreco(1,p1)
		exibePreco(2,p2)
		exibePreco(3,p3)
		exibePreco(4,p4)
		exibePreco(5,p5)
		exibePreco(6,p6)
		exibePreco(7,p7)
		exibePreco(8,p8)
		
	}
	funcao real abastecer(inteiro cliente){
		caracter tipo_combustivel
		real litros,preco
		escreva("Cliente ",cliente,", escreva A para álcool ou G para gasolina: ")
		leia(tipo_combustivel)
		escreva("Cliente ",cliente,", escreva quantos litros você quer colocar: ")
		leia(litros)
		
		se(tipo_combustivel=='A' ou tipo_combustivel=='a'){
			preco =calculaAlcool(litros)//
			escreva("Abastecido com sucesso!\n\n")
			retorne preco
			
		}
		senao se(tipo_combustivel=='G' ou tipo_combustivel=='g'){
			preco = calculaGasolina(litros)
			escreva("Abastecido com sucesso!\n\n")
			retorne preco
			
		}
		senao{
			escreva("O tipo de combustível digitado pelo cliente ",cliente," é inválido. A conta foi zerada\n\n\n\n")
			retorne 0.00
		}
		
	}

	

	funcao real calculaAlcool(real litros){
		se(litros<=20){
			retorne (2.90*litros)*(1-0.03)
		}
		senao{
			retorne (2.90*litros)*(1-0.05)
		}
	}

	funcao real calculaGasolina(real litros){
		se(litros<=20){
			retorne (3.3*litros)*(1-0.04)
		}
		senao{
			retorne (3.3*litros)*(1-0.06)
		}
	}

	funcao exibePreco(inteiro cliente, real preco){
		escreva("\nO valor a ser pago pelo cliente ",cliente," é de R$",preco)
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */