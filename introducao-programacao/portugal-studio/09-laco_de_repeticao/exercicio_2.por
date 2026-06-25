/*2 - Faça um programa que aceite a inserção de números enquanto forem positivos.
*/
programa
{
	funcao inicio()
	{
	inteiro numero
	escreva("Insira um numero Positivo ou (0 ou Negativo para sair): \n")
	leia(numero)
	
	enquanto(numero > 0){
		escreva("Insira outro numero Positivo ou (0 ou Negativo para sair): \n")
		leia(numero)
		}
		escreva("Programa encerrado, número não Positivo Informado")	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */