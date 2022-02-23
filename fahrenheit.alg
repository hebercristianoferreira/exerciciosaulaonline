algoritmo "conversor temperatura"

var
fahrenheit , Celsius: real
inicio
Escreval("Informe fahrenheit")
leia(fahrenheit)
Celsius <- (fahrenheit - 32)/ 1.8,
Escreval(Celsius:6:2)
se Celsius <=  15  entao
   Escreval("A temperatura é de:",Celsius:4:2, " C "  , " e ", "Esta frio")
senao
   se Celsius  <= 28 entao
      Escreval("A temperatura é de:",Celsius:4:2, " C "  , " e "," Esta agradavel")
   senao
      Escreval("A temperatura é de:",Celsius:4:2, " C "  , " e ","Esta Calor")
   fimse
fimse


fimalgoritmo
