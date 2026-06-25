programa
{
	
	funcao inicio()
	{
		real valor_compra, desconto
		escreva("Digite o valor da sua compra: ")
		leia(valor_compra)

		se (valor_compra > 500){
			desconto = (valor_compra*0.10)
			desconto = valor_compra - desconto
			escreva("Sua compra ficou R$"+desconto+"  com 10% de desconto.")
			
		}senao se (valor_compra >= 200 e valor_compra <= 500){
			desconto = (valor_compra*0.05)
			desconto = valor_compra - desconto
			escreva("Sua compra ficou R$"+desconto+"com 5% de desconto.")
			
		}senao{
			escreva("Sua compra não tem disconto")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */