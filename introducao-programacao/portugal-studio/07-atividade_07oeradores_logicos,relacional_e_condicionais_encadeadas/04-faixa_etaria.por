programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("Insira a sua idade? ")
        leia(idade)

        se(idade >=0 e idade <=12){
            escreva("É uma criança! ")
        }senao se(idade >=13 e idade<=17){
            escreva("um adolescente ")
        }senao se(idade >=18 e idade <=59){
            escreva(" adulto ")
        }senao se(idade >=60){
            escreva("É idoso! ")
        }senao se(idade <0 ou idade >120){
            escreva("Idade invalida! :/ ")
        }senao{
            escreva("ERRO :/")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */