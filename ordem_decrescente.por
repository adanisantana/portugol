programa {
  funcao inicio() {
  inteiro vetor[9] = {2,5,1,3,4,9,7,8,10,6}, i, j, auxiliar
  logico trocou

  escreva("Vetor inicial: ")
  para(i = 0; i < 9; i++){
    escreva(vetor[i], " ")
  }
  escreva("\n")

  faca {
    trocou = falso
    para(i=0; i<9-1; i++){
      se(vetor[i] < vetor[i+1]){ // Comparar se o elemento anterior é MAIOR que o posterior
        auxiliar = vetor[i]
        vetor[i] = vetor[i+1]
        vetor[i+1] = auxiliar
        trocou = verdadeiro

        // Imprime o vetor após cada troca
        escreva("Vetor após a troca: ")
        para(j = 0; j < 9; j++){
          escreva(vetor[j], " ")
        }
        escreva("\n")
      }
    }
  } enquanto (trocou)

  // Impressão do vetor após a ordenação
  escreva("Vetor Ordenado: ")
  para(i = 0; i < 9; i++){
    escreva(vetor[i], " ")
  }
  escreva("\n")
}
    
  }

