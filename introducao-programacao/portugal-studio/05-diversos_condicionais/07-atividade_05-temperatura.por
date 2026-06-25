programa
{
	
	funcao inicio()
	{
		real temp
		
		escreva("Digite a temperatura: ")
		leia(temp)

		se (temp < 10){
			escreva("Muito frio")
		}
		senao se (temp >= 10 e temp<=20){
			escreva("Frio")
			}
		senao se (temp >= 21 e temp<=30){
			escreva("Agradavel")
			}
		senao {
			escreva("Calor")
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */