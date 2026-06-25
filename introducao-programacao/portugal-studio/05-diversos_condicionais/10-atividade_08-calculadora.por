programa
{
	funcao inicio()
	{
		real num1, num2, resultado
		caracter operador
		
		escreva("Digite o primeiro número: ")
		leia(num1)
		
		escreva("Digite o segundo número: ")
		leia(num2)
		
		escreva("Digite o operador (+, -, *, /): ")
		leia(operador)
		
		se (operador == '+')
		{
			resultado = num1 + num2
			escreva("Resultado: ", resultado)
		}
		senao se (operador == '-')
		{
			resultado = num1 - num2
			escreva("Resultado: ", resultado)
		}
		senao se (operador == '*')
		{
			resultado = num1 * num2
			escreva("Resultado: ", resultado)
		}
		senao se (operador == '/')
		{
			se (num2 != 0)
			{
				resultado = num1 / num2
				escreva("Resultado: ", resultado)
			}
			senao
			{
				escreva("Erro: divisão por zero não é permitida!")
			}
		}
		senao
		{
			escreva("Operador inválido!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */