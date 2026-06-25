/*8 -  Faça um programa que receba o salário de um funcionário chamado Carlos. 
	 Sabe que o outro funcionário, João, tem salário equivalente a um terço do salário de Carlos. 
	 Carlos aplicará seu salário integralmente na caderneta de poupança, que rende 2% ao mês,
	 e João, aplicará seu salário integralmente no fundo de renda fixa, que rende 5% ao mês.
	 O programa deverá calcular e mostrar a quantidade de meses necessários para que o valor pertencente a João iguale 
	 ou ultrapasse o valor pertencente a Carlos.*/
programa
{
	
	funcao inicio()
	{
		real salarioCarlos, salarioJoao, valorCarlos, valorJoao 
		inteiro meses

		escreva("Informe o salário de Carlos: ")
		leia(salarioCarlos)
		
		salarioJoao = salarioCarlos / 3

		valorCarlos = salarioCarlos
		valorJoao = salarioJoao
		meses = 0

		enquanto(valorJoao < valorCarlos){
			valorCarlos = valorCarlos * 1.02
			valorJoao = valorJoao * 1.05
			meses += 1
		}
		escreva("Quantidade de meses necessárias: ", meses, "\n")
		escreva("Valor total de Carlos: ", valorCarlos, "\n")
		escreva("Valor total de João: ", valorJoao, "\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */