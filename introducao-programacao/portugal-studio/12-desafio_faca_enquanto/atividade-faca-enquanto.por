programa
{
	
	funcao inicio()
	{	
		real valorAposta=0.0
		real maiorAposta=0.0
		cadeia nomeParticipante
		cadeia nomeMaiorAposta=""
		inteiro opcao=0
		inteiro placarBrasil
		inteiro placarArgentina
		inteiro totalPalpite=0
		inteiro totalAposta=0
		inteiro vitoriaB=0
		inteiro vitoriaA=0
		inteiro empate=0
		

		

		faca{
		escreva(" SISTEMA DE PALPITES \n")
		escreva("1 - Registrar aposta/palpite \n")
		escreva("2 - Consultar resumo parcial \n")
		escreva("3 - Informar resultado do jogo \n")
		escreva("4 - Exibir relatório final \n")
		escreva("5 - Encerrar sistema \n")
		leia(opcao)
		limpa()

		se(opcao == 1){
			
			faca{
			escreva("Nome do participante:  ")
			leia(nomeParticipante)
			limpa()

			totalPalpite++
				se(nomeParticipante == " " ou nomeParticipante == ""){
					escreva("Insira um nome válido sem [espaço]! ")
					leia(nomeParticipante)
					limpa()
			}
			}enquanto(nomeParticipante == " " ou nomeParticipante == "")

				faca{
  				escreva("Placar do Brasil: ")
 				leia(placarBrasil)
 				limpa()

   					se(placarBrasil < 0){
     					escreva("O placar não pode ser negativo!\n")
     					limpa()
  			}
			}enquanto(placarBrasil < 0)

				faca{
   					escreva("Placar da Argentina: ")
  					leia(placarArgentina)
  					limpa()

   					se(placarArgentina < 0){
     					escreva("O placar não pode ser negativo!\n")
     					leia(placarArgentina)
     					limpa()
 			}
			}enquanto(placarArgentina < 0)

				faca{
  					escreva("Valor fictício da aposta: ")
   					leia(valorAposta)
   					limpa()

					totalAposta = (totalAposta + valorAposta)
					
   					se(valorAposta <= 0){
    						escreva("Insira um valor maior que 0!\n")
   			}
			}enquanto(valorAposta <= 0)

			//Apostas em vitória do Brasil e Argentina
			se(placarBrasil>placarArgentina){
				vitoriaB++
			}senao se(placarArgentina>placarBrasil){
				vitoriaA++
			}senao{
				empate++
			}

			//Maior valor fictício apostado
			
			se(valorAposta > maiorAposta){
				maiorAposta = valorAposta

			//Nome do participante com maior aposta
				maiorAposta = valorAposta
				nomeMaiorAposta = nomeParticipante
			}

						escreva("Nome: "+nomeParticipante)
			escreva("\nBrasil: "+placarBrasil)
			escreva("\nArgentina: "+placarArgentina)
			escreva("\nValor fictício: "+valorAposta)
			escreva("\n")
			escreva("\n")
		}

		//Consulta de resumo parcial
		senao se(opcao == 2){

			escreva("Total de palpites cadastrados: "+totalPalpite)
			escreva("\nTotal fictício apostado: "+totalAposta)
			escreva("\nApostas em vitória do Brasil: "+vitoriaB)
			escreva("\nApostas em vitória da Argentina: "+vitoriaA)
			escreva("\nApostas em empate: "+empate)
			escreva("\nMaior aposta registrada: "+maiorAposta)
			escreva("\nParticipante com maior aposta: "+nomeMaiorAposta+"\n")

		}
		senao{
			escreva("Opção inválida!\n")
		}

			

			
		

		
		
		}enquanto(opcao != 5)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2136; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */