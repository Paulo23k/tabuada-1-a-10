/*
Desenvolva um gerador de tabuada, capaz de gerar a tabuada de qualquer n�mero inteiro entre 1 a 10.
O usu�rio deve informar de qual numero ele deseja ver a tabuada. A sa�da deve ser conforme o exemplo abaixo:
*/
programa {
  funcao inicio() {
    
    inteiro numero_t=1, numero1=1

    escreva("Escolha uma tabuada entre 1 a 10: \n")
    leia(numero_t)

    limpa()

    escreva("Tabuada do ", numero_t,":")

     enquanto(numero1<=10){
        escreva("\n",numero_t, " x ",numero1, " = ",(numero_t*numero1))
        numero1++
          }
        escreva("\n")
        numero1=1
        numero_t++
   }      
  }
