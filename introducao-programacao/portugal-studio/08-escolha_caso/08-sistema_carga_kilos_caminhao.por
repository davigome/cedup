programa {
  funcao inicio() {
    
    inteiro regiao, peso, codigo
    real imposto,cargakilo

    escreva("\n Insira o código da região: ")
    escreva("\n 1- Norte: ")
    escreva("\n 2- Nordeste: ")
    escreva("\n 3- Centro-Oeste: ")
    escreva("\n 4- Sudeste: ")
    escreva("\n 5- Sul: ")
    escreva("\n 6- Isento: ")
    escreva("\n")
    leia(regiao)
    limpa()

    escreva("Quantas toneladas : ")
    leia(peso)
    limpa()
    

    escreva("Código da carga de 10 á 40: ")
    leia(codigo)
    limpa()

    peso=peso*1000 
    escreva("kilos de carga "+peso)
    escreva("\n")
    
    escolha(regiao){
      caso 1:
      imposto=(peso*0.35)/100
      pare
      caso 2:
      imposto=(peso*0.25)/100
      pare
      caso 3:
      imposto=(peso*0.15)/100
      pare
      caso 4:
      imposto=(peso*0.15)/100
      pare
      caso 5:
      imposto=(peso*0.5)/100
      pare
      caso 6:
      imposto= 0
      pare    
    }

    se (codigo >= 10 e codigo <= 20){
      cargakilo=peso*100
    }senao  se( codigo >= 21 e codigo <= 30 ){
      cargakilo=peso*250
    }senao se(codigo >= 31 e codigo <= 40){
      cargakilo=peso*340
    }

    escreva("Preço da caraga "+cargakilo)
    escreva("\n")
    escreva("Imposto "+imposto)
    
  }
}
