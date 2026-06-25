/*4 – Leia vários números e informe quantos números entre 100 e 200 foram digitados. 
	 Quando o valor 0 (zero) for lido, o algoritmo deverá ser encerrado.*/

programa
{
	
	funcao inicio()
	{
		inteiro numero = 1, contador = 0

		enquanto(numero != 0){
			escreva("Digite outro número ou 0 para parar: \n")
			leia(numero)
			se(numero >= 100 e numero <=200){
				contador++
			}
		}
			escreva("Foram digitados ", contador, " números entre 100 e 200")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */