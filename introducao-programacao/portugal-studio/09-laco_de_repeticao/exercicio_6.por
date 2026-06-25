/*6- Receber o nome, idade e sexo de 10 pessoas e imprimir quantas são do sexo feminino*/

programa
{
	
	funcao inicio()
	{
		cadeia nome, sexo
		inteiro idade, contador, contador10

		contador = 0
		contador10 = 1

		enquanto(contador10 <= 10){
			escreva("Pessoa ", contador10, "\n")
			escreva("Insira o nome: ")
			leia(nome)	
			escreva("Insira o sexo: ")
			leia(sexo)
			escreva("Insira a idade: ")
			leia(idade)
			se(sexo == "feminino" ou sexo == "Feminino" ou sexo == "FEMININO"){
			contador++
			}
			contador10++
		}
			escreva("Foram digitados ", contador, " sexo feminino")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 595; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */