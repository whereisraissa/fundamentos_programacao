programa {
  funcao inicio() {
    real s, min, max
    inteiro cont=0

    escreva ("digite o valor do salário: \n")
    enquanto (cont<5)
    { leia (s)
      se (cont==0)
      {
        max=s
        min=s
      }
      senao
      {
        se (s>max)
        {
        max=s
        }
        se (s<min)
        {
          min=s
        }
      }
      cont = cont + 1
    }
      escreva ("o valor do mais alto salário é: ", max, " e o valor do mais baixo salário é: ", min)
  }
}
