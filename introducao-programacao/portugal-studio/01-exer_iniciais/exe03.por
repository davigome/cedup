programa
{
	
	funcao inicio()
	{

	inteiro grat, imposto, salario, novoSalario

	escreva("Insira seu salario: ")
	leia(salario)

	grat = (salario*5)/100

	imposto = (salario*7)/100

	novoSalario = (salario + grat ) - imposto

	escreva("Você tem gratificação de R$"+grat+" reais. E valor de imposto de R$"+imposto+" reais. \n")
	escreva("Seu novo sálario agora é R$"+novoSalario)
		 
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */