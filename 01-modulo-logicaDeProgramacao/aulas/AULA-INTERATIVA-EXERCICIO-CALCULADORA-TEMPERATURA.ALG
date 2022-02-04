Algoritmo "CalculadoraTemperatura"
Var
   Celsius, Resultado: Real
   Unidade: Caractere
Inicio
   Escreval("Digite a temperatura em Celsius: ")
   Leia(Celsius)
   
   Escreval("Digite F para converter para Fahrenheit ou K para Kelvin: ")
   Leia(Unidade)
   
   Se (Unidade = "F") OU (Unidade = "f") Entao
      Resultado <- Celsius * 9 / 5 + 32
      Escreva("Fahrenheit: ", Resultado)
   Senao
      Se (Unidade = "K") OU (Unidade = "k") Entao
         Resultado <- Celsius + 273.15
         Escreva("Kelvin: ", Resultado)
      Senao
         Escreva("Opcao invalida")
      FimSe
   FimSe
Fimalgoritmo