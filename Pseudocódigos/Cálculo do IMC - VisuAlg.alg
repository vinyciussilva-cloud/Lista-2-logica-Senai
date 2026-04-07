Algoritmo "Calculo_IMC"

Var
   peso, altura, imc: real

Inicio
   escreva("Digite o peso (kg): ")
   leia(peso)

   escreva("Digite a altura (m): ")
   leia(altura)

   imc <- peso / (altura * altura)

   escreva("Seu IMC é: ", imc)

Fimalgoritmo
