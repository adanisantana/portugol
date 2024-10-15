programa {
  funcao inicio() {
    inteiro vetor[10], i
    real soma, media


    para(i=0; i<10; i++){
        escreva("Digite o ", i+1, "º número: ")
        leia(vetor[i])
    }

   
    escreva("Números armazenados no vetor:")
    para(i=0; i<10; i++){
        escreva(vetor[i], " ")
    }
    escreva("\n")

    
    escreva("Elementos nos índices ímpares:")
    para(i=1; i<10; i+=2){ 
        escreva(vetor[i], " ")
    }
    escreva("\n")

    
    escreva("Números pares:")
    para(i=0; i<10; i++){
        se(vetor[i] % 2 == 0){
            escreva(vetor[i], " ")
        }
    }
    escreva("\n")

    
    soma = 0
    para(i=0; i<10; i++){
        soma += vetor[i]
    }
    media = soma / 10
    escreva("Soma dos elementos: ", soma)
    escreva("\nMédia dos elementos: ", media)
}
    
  }

