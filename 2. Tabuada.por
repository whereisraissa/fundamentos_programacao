programa {
  funcao inicio() {
    escreva ("#TABUADA# \n")
    inteiro num, cont=1, total
    escreva ("Digite um n�mero inteiro: ")
    leia (num)

    escreva ("SOMA\n")
    enquanto (cont<11)
    { total = num+cont
      escreva (num, "+", cont, "=", total, "\n")
      cont = cont+1
    }
    cont = num+1
    total = 0
    escreva ("SUBTRA��O\n")
    enquanto (total<10)
    { total = cont-num
      escreva (cont, "-", num, "=", total, "\n")
      cont = cont+1
    }
    cont = 1
    escreva ("MULTIPLICA��O\n")
    enquanto (cont<11)
    {
      total = cont*num
      escreva (cont, "x", num, "=", total, "\n")
      cont = cont+1
    }
    cont = num
    total = 0
    escreva ("DIVIS�O\n")
    enquanto (total<10)
    {
      total = cont/num
      escreva (cont, "/", num, "=", total, "\n")
      cont = cont+num
    }



  }
}
