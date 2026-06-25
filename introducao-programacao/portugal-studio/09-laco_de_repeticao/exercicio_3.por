/*3 – Receba vários números positivos e apresente a média dos números digitados*/

programa
{
	
	funcao inicio()
	{
		inteiro numero, cont, media, soma

		escreva("Insira um numero Positivo para iniciar: \n")
		leia(numero)

		cont = 0
		soma = 0

		se(numero > 0){	
			enquanto(numero > 0){
				soma += numero
				cont++
				escreva("Informe outro numero para calcular a média ou 0  para parar e ver a média obtida\n")
				leia(numero)
			}
		media = soma/cont
		escreva("A média dos números informados é de: ", media)
		}
		senao{
			escreva("Programa encerrado, número não Positivo Informado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */