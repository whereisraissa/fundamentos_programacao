programa {
  funcao inicio() {
    real p1, p2, p3, m
    escreva ("Digite a 1ª nota da prova: \n")
    leia (p1)
    escreva ("Digite a 2ª nota da prova: \n")
    leia (p2)
    escreva ("Digite a 3ª nota da prova: \n")
    leia (p3)
 
    m = ((p1*2) + (p2*3) + (p3*5))/10
    escreva ("a média ponderada é: ", m)
  }
}
