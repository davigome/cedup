programa
{
	
	funcao inicio()
	{
		inteiro quantidade, opcao
		real valor,total
		
		escreva("Informe o produto desejado: ")
		escreva("\n1 - Coxinha - R$6,00 "+
				"\n 2 - Empada - R$8,00"+
				"\n 3 - Bolo (fatia) - R$12,00"+
				"\n 4 - Sair \n")
		leia(opcao)
		escreva("Informe a quantidade: ")
		leia(quantidade)

		se(opcao == 1){
			total = quantidade * 6.00
			escreva("O valor da sua compra é R$"+total)	
			
		}senao se(opcao == 2){
			total = quantidade * 8.00
			escreva("O valor da sua compra é R$"+total)	
			
		}senao se(opcao == 3){
			total = quantidade * 12.00
			escreva("O valor da sua compra é R$"+total)	
			
		}senao se(opcao == 4){
			escreva("Sistema encerrado!")	

		}senao {
			escreva("Opção invalida")	
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */