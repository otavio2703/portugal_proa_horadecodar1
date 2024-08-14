programa {
  funcao inicio() {
    real base2
    real base1
    real h
    real area

    escreva("qual a base maior do trapézio")
    leia(base1)

    escreva("qual a altura do trapézio")
    leia(h)

     escreva("qual a base menor do trapézio")
    leia(base2)


    area = ((base1 + base2) * (h * h))/2 

    escreva(area)
  }
}
