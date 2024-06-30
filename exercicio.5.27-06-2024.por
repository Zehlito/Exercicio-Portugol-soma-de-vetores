//5 - Faça um algoritmo que leia dois vetores inteiro de 6 posições e gere um terceiro vetor com a soma dos vetores.

programa {
  funcao inicio() {

    const inteiro LIMITE = 6
    inteiro   x
    inteiro   vetor[LIMITE]
    inteiro   vetor2[LIMITE]
    inteiro   vetor3[LIMITE]

     para(x = 0; x < LIMITE; x++){
      escreva("Informe um valor para a posição [",x,"]: ")
      leia(vetor[x])
     }

     para(x = 0; x < LIMITE; x++){
      escreva("Informe um valor para a posição [",x,"]: ")
      leia(vetor2[x])
     }
     para(x = 0; x < LIMITE; x++){
      vetor3[x] = vetor[x] + vetor2[x]
      
     }
    para(x = 0; x < LIMITE; x++)
    {
      escreva("Resultado da soma do vetor 1 [",vetor[x],"] + vetor 2 [",vetor2[x],"] = ",vetor3[x],"\n")
      
    }
    
    
  }
}
