programa
{/* Faça um programa que receba o salário de um funcionário chamado Carlos.
Sabe que o outro funcionário, João, tem salário equivalente a um terço do salário de Carlos. 
Carlos aplicará seu salário integralmente na caderneta de poupança, que rende 2% ao mês, e João, aplicará seu salário integralmente no fundo de renda fixa, que rende 5% ao mês. 
O programa deverá calcular e mostrar a quantidade de meses necessários para que o valor pertencente a João iguale ou ultrapasse o valor pertencente a Carlos.
*/
	inclua biblioteca Matematica 	--> MT
	funcao inicio()
		{	real salarioCarlos,salarioJoao
			inteiro tempo=0
			
		escreva("informe o salario do Carlos: ")
		leia(salarioCarlos)
		salarioJoao=salarioCarlos/3
		
		enquanto(salarioJoao<=salarioCarlos){
			
		salarioCarlos=salarioCarlos+(salarioCarlos*0.02)
	
		salarioJoao=salarioJoao+(salarioJoao*0.05)
	
		tempo++
			
			}
			escreva("a quantidade de tempo necessaria para o João  ultrapassar o valor de  Carlos  foi de:"+tempo+" meses \n")
			escreva("o salario de Joao é de:"+MT.arredondar(salarioJoao,2)+"\n")
			escreva("o salario de Carlos é de:"+MT.arredondar(salarioCarlos,2)+"\n")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */